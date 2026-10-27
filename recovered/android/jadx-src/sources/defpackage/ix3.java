package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ix3 {
    public static final RemoteImage a(NextStep.GovernmentId.AssetConfig.CapturePage capturePage, rrr rrrVar, vrr vrrVar) {
        if (rrrVar == rrr.d && vrrVar == vrr.c) {
            RemoteImage passportFrontPictograph = capturePage.getPassportFrontPictograph();
            return passportFrontPictograph == null ? capturePage.getIdFrontPictograph() : passportFrontPictograph;
        }
        if (vrrVar == vrr.c) {
            return capturePage.getIdFrontPictograph();
        }
        if (vrrVar == vrr.d) {
            return capturePage.getIdBackPictograph();
        }
        if (vrrVar == vrr.g) {
            return capturePage.getPassportSignaturePictograph();
        }
        if (vrrVar == vrr.f) {
            return capturePage.getBarcodePdf417Pictograph();
        }
        return null;
    }
}
