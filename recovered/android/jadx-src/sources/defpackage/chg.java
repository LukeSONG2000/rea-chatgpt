package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class chg implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ chg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(az2.a, (byte) 0);
            case 1:
                return new er3(xcs.a, (byte) 0);
            case 2:
                return new er3(it90.a, (byte) 0);
            case 3:
                return new er3(vt90.a, (byte) 0);
            case 4:
                return ykg.Companion.serializer();
            case 5:
                return new tkv(jca0.a, new er3(aig.a, (byte) 0));
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new r55(gjg.e, fjg.c);
            case 8:
                return new r55(kjg.f, jjg.c);
            case 9:
                return pjg.Companion.serializer();
            case 10:
                return new r55(pjg.e, ojg.c);
            case 11:
                return yrv.s0("fLChKHLp2p-d_q5x3DqLWQUWOsyi5BZVAozdCVzpPmw=", ykg.values(), new String[]{"loading", "done"}, new Annotation[][]{null, null});
            case 12:
                knx knxVar = knx.a;
                return new tkv(knxVar, bit.H(knxVar));
            case 13:
                return new er3(px6.Companion.serializer(), (byte) 0);
            case 14:
                return wpg.Companion.serializer();
            case 15:
                return co70.k(Boolean.FALSE);
            case 16:
                return co70.k(Boolean.FALSE);
            case 17:
                return new ypg(wpg.e, xpg.c);
            case 18:
                return null;
            case 19:
                return tid0.a;
            case 20:
                return z1v.Companion.serializer();
            case 21:
                return new er3(k7h.a, (byte) 0);
            case 22:
                return new tkv(k7h.a, v76.a);
            case 23:
                return fvg.Companion.serializer();
            case 24:
                return jvg.Companion.serializer();
            case 25:
                return new ypg(zug.e, yug.c);
            case 26:
                return d9g.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ypg(fvg.e, evg.c);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ypg(jvg.d, ivg.c);
            default:
                return new ymg("yK9SPMYE7o5JUie8CIhZ1Bv9Ced4oTKDHjVaAqbUlAM=", xvg.INSTANCE, new Annotation[0]);
        }
    }
}
