package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jh1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jh1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 1;
        switch (this.a) {
            case 0:
                return new tkv(jca0.a, lpt.a);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return nk1.Companion.serializer();
            case 3:
                return nk1.Companion.serializer();
            case 4:
                return new nf1(uh1.e, vh1.c, b);
            case 5:
                return di1.Companion.serializer();
            case 6:
                return ai1.Companion.serializer();
            case 7:
                return new nf1(ai1.d, bi1.c, (byte) 2);
            case 8:
                return new nf1(di1.d, ei1.c, (byte) 3);
            case 9:
                return new er3(j13.a, (byte) 0);
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return yrv.s0("jkEBSib1n8y3WvjXjH3KTWUr2tFuJGa0ZEyPeQRjEWA=", lj1.values(), new String[]{"render", "appear", "impression", "click"}, new Annotation[][]{null, null, null, null});
            case 12:
                return lj1.Companion.serializer();
            case 13:
                return qj1.Companion.serializer();
            case 14:
                return new nf1(sj1.d, tj1.c, (byte) 4);
            case 15:
                return sj1.Companion.serializer();
            case 16:
                return new er3(xj1.a, (byte) 0);
            case 17:
                return jj1.Companion.serializer();
            case 18:
                return new er3(gk1.a, (byte) 0);
            case 19:
                return yrv.s0("Wwsy4MmDsfwg_SdxL-3X2oBj-TOsmMSUZJlYsgIQD9s=", nk1.values(), new String[]{"ads-hidden", "ads-reported"}, new Annotation[][]{null, null});
            case 20:
                return new er3(nh6.a, (byte) 0);
            case 21:
                return new er3(qn.a, (byte) 0);
            case 22:
                return new vo1((byte) 1);
            case 23:
                return new er3(a22.a, (byte) 0);
            case 24:
                return new tkv(qn.a, jca0.a);
            case 25:
                return new er3(new up1((byte) 0), (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ur1.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(qn.a, (byte) 0);
            default:
                return new nf1(um1.f, vm1.c, (byte) 5);
        }
    }
}
