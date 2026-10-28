package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tj6 {
    public static final RemoteImage a(NextStep$GovernmentId.AssetConfig.CapturePage capturePage, yi40 yi40Var, cj40 cj40Var) {
        RemoteImage remoteImage = capturePage.a;
        if (yi40Var == yi40.d && cj40Var == cj40.c) {
            RemoteImage remoteImage2 = capturePage.d;
            return remoteImage2 == null ? remoteImage : remoteImage2;
        }
        if (cj40Var == cj40.c) {
            return remoteImage;
        }
        if (cj40Var == cj40.d) {
            return capturePage.b;
        }
        if (cj40Var == cj40.g) {
            return capturePage.e;
        }
        if (cj40Var == cj40.f) {
            return capturePage.c;
        }
        return null;
    }
}
