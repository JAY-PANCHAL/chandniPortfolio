import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_banner.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class DS5Volunteering extends StatelessWidget {
  const DS5Volunteering({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.volunteeringKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FrameTitle(
                title: DataValues.volunteeringTitle,
                description: DataValues.volunteeringDescription),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ContainerCard().type3(
                    image: '',
                    title: DataValues.volunteeringOrg1Title,
                    role: DataValues.volunteeringOrg1Role,
                    years: DataValues.volunteeringOrg1Years,
                    values: DataValues.volunteeringOrg1Vales,
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    isButtonEnabled: true,
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.05),
                Expanded(
                  child: ContainerCard().type3(
                    image: '',
                    title: DataValues.volunteeringOrg2Title,
                    role: DataValues.volunteeringOrg2Role,
                    years: DataValues.volunteeringOrg2Years,
                    values: DataValues.volunteeringOrg2Vales,
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    isButtonEnabled: true,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ContainerCard().type3(
                    image: '',
                    title: DataValues.volunteeringOrg3Title,
                    role: DataValues.volunteeringOrg3Role,
                    years: DataValues.volunteeringOrg3Years,
                    values: DataValues.volunteeringOrg3Vales,
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    isButtonEnabled: true,
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.05),
                Expanded(
                  child: ContainerCard().type3(
                    image: '',
                    title: DataValues.volunteeringOrg4Title,
                    role: DataValues.volunteeringOrg4Role,
                    years: DataValues.volunteeringOrg4Years,
                    values: DataValues.volunteeringOrg4Vales,
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    isButtonEnabled: true,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 80.0),
            Center(
              child: ContainerBanner().type1(
                isDesktop: true,
                title1: DataValues.volunteeringBanner,
                title2: DataValues.volunteeringBannerTitle,
                description: DataValues.volunteeringBannerWeb,
                image: 'image',
                message: 'Click to get my CV',
                url: DataValues.volunteeringURL,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
