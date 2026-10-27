package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q22 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q22(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new tkv(jca0.a, r63.a);
            case 1:
                return new tkv(jca0.a, xv1.a);
            case 2:
                return new er3(g4s.Serializer, (byte) 0);
            case 3:
                return jvg.Companion.serializer();
            case 4:
                return new er3(qx2.a, (byte) 0);
            case 5:
                return new er3(az2.a, (byte) 0);
            case 6:
                return new er3(uy2.a, (byte) 0);
            case 7:
                return new er3(jca0.a, (byte) 0);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new er3(xcs.a, (byte) 0);
            case 10:
                return new er3(dk2.a, (byte) 0);
            case 11:
                return new er3(fmf.a, (byte) 0);
            case 12:
                return new tkv(fmf.a, jca0.a);
            case 13:
                return new er3(p20.Companion.serializer(), (byte) 0);
            case 14:
                return new er3(jca0.a, (byte) 0);
            case 15:
                return ucb0.Companion.serializer();
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                return new er3(r33.a, (byte) 0);
            case 18:
                return yrv.s0("_tdFJT5umi1YWfJJLqO8oxIvsDOOxMcFL-9y-wC_SR0=", w22.values(), new String[]{"in_progress", "finished_successfully", "finished_partial_completion"}, new Annotation[][]{null, null, null});
            case 19:
                return new er3(rbj.g, (byte) 1);
            case 20:
                return new er3(az2.a, (byte) 0);
            case 21:
                return new er3(knx.a, (byte) 0);
            case 22:
                return new er3(sqt.a, (byte) 0);
            case 23:
                return new er3(rbj.g, (byte) 1);
            case 24:
                return t42.Companion.serializer();
            case 25:
                return v42.Companion.serializer();
            case 26:
                return yrv.s0("4TgmYQE9762i_jBrVGYEBHfmD4Dvhmbp2falxISJR4k=", t42.values(), new String[]{"about_user_message", "about_model_message"}, new Annotation[][]{null, null});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return yrv.s0("H689prntbNT07JDNVckmLRFbDLmJArdDRAEJ3l23_1s=", v42.values(), new String[]{"content_policy"}, new Annotation[][]{null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(rbj.g, (byte) 1);
            default:
                return new er3(jca0.a, (byte) 0);
        }
    }
}
