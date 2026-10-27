package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class unt {
    public static vnt a(JpMyNumberNfcScan.Attributes attributes) {
        return new vnt(attributes != null ? attributes.getReadingNfcMessage() : null, attributes != null ? attributes.getErrorModalTryAgainButtonText() : null, attributes != null ? attributes.getErrorModalChipNotDetectedTitle() : null, attributes != null ? attributes.getErrorModalChipNotDetectedText() : null, attributes != null ? attributes.getErrorModalLostConnectionTitle() : null, attributes != null ? attributes.getErrorModalLostConnectionText() : null, attributes != null ? attributes.getErrorModalIncorrectIdDetailsTitle() : null, attributes != null ? attributes.getErrorModalIncorrectIdDetailsText() : null, attributes != null ? attributes.getErrorModalGenericErrorTitle() : null, attributes != null ? attributes.getErrorModalGenericErrorText() : null, attributes != null ? attributes.getCloseButtonAccessibilityLabel() : null);
    }
}
