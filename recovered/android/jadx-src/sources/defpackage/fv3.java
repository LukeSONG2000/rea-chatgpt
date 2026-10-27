package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fv3 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fv3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(kv3.a, (byte) 0);
            case 1:
            case 2:
            case 3:
            case 4:
                return tid0Var;
            case 5:
                return yrv.s0("ELfPiKmvQYQC5Rvvll8kTOI-C6b4858UN0gei43o4qY=", sx3.values(), new String[]{"prompt_only", "camera", "gallery", "camera_or_gallery", "sketch"}, new Annotation[][]{null, null, null, null, null});
            case 6:
                return Long.valueOf(h4t.a.a().e());
            case 7:
                return new ten(new LinkedHashMap());
            case 8:
                return new xen();
            case 9:
                return co70.k(null);
            case 10:
            case 11:
            case 12:
            case 13:
                return tid0Var;
            case 14:
                return new ymg("tolrierQgWjeP8m66rbgp5p3pmlUHF74fp7fNBSQnsY=", uc4.values());
            case 15:
                return new nf1(ud4.f, be4.c, (byte) 22);
            case 16:
                return ud4.Companion.serializer();
            case 17:
                return vf4.Companion.serializer();
            case 18:
                return af4.Companion.serializer();
            case 19:
                return new er3(jca0.a, (byte) 0);
            case 20:
                return pe4.Companion.serializer();
            case 21:
                return af4.Companion.serializer();
            case 22:
                return new er3(jca0.a, (byte) 0);
            case 23:
                return new nf1(pe4.d, qe4.c, (byte) 23);
            case 24:
                return new nf1(af4.f, bf4.c, (byte) 24);
            case 25:
                return new ymg("ePB7FZSXpTcWreTGGHlt9qMREMfbhb6wRUHIqYYGwdc=", tf4.values());
            case 26:
                return new nf1(vf4.d, wf4.c, (byte) 25);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return pe4.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("vAptuIDSLQDes2-EKfE_3T4pGawyCdAXAqlWZBk5is4=", wg4.values());
            default:
                return p3n.b;
        }
    }
}
