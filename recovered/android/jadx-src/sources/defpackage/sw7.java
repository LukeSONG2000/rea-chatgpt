package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sw7 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sw7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
            case 1:
                return tid0Var;
            case 2:
                return new ymg("Wqz634Fi-TcYlpkieMietPmwWBIQMewSaeia14ajAT8=", ty7.values());
            case 3:
                return co70.k(Boolean.FALSE);
            case 4:
                return co70.k(Boolean.FALSE);
            case 5:
                return pb7.Companion.serializer();
            case 6:
                return new vo1((byte) 4);
            case 7:
                return new ymg("E2gfJav4UMN3XmYKdcgEKJJS2ui9GVxnTJGA1nrkZUU=", d47.values());
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new ymg("funTfyEO-BoCf9S4sHPW3fAZUEi2ZxaaCPp_UbeZCO4=", wd8.values());
            case 10:
                return wd8.Companion.serializer();
            case 11:
                return "All camera choices exhausted. Emitting CameraState.Error, which surfaces as the \"Unsupported device.\" error.";
            case 12:
                return "Unable to setup camera with 3 streams. Falling back to 2 streams instead.";
            case 13:
                return new m550();
            case 14:
                return Float.valueOf(1.0f);
            case 15:
                return tid0Var;
            case 16:
                return co70.k(null);
            case 17:
                return co70.k(Boolean.FALSE);
            case 18:
                return co70.k(Boolean.FALSE);
            case 19:
                return co70.k(Boolean.TRUE);
            case 20:
                return co70.k(Boolean.TRUE);
            case 21:
                return yrv.s0("com.stripe.android.ui.core.elements.Capitalization", ls8.values(), new String[]{"none", "characters", "words", "sentences"}, new Annotation[][]{null, null, null, null});
            case 22:
                lsm lsmVar = nw8.a;
                return mhn.a;
            case 23:
                lsm lsmVar2 = wx8.a;
                return nhn.a;
            case 24:
                return null;
            case 25:
                lsm lsmVar3 = ky8.a;
                return ohn.a;
            case 26:
                return new t7k();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Class.forName("com.stripe.android.stripecardscan.cardscan.CardScanActivity");
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(Boolean.FALSE);
            default:
                return w1j.Companion.serializer();
        }
    }
}
