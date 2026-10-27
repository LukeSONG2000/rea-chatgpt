package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zm1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zm1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return hu1.Companion.serializer();
            case 1:
                return new nf1(yn1.d, zn1.c, (byte) 6);
            case 2:
                return yn1.Companion.serializer();
            case 3:
                return new er3(tn1.a, (byte) 0);
            case 4:
                return qo1.Companion.serializer();
            case 5:
                return new nf1(qo1.e, ro1.c, (byte) 7);
            case 6:
                return new er3(a22.a, (byte) 0);
            case 7:
                return zp1.Companion.serializer();
            case 8:
                return new nf1(zp1.e, aq1.c, (byte) 8);
            case 9:
                return new vo1((byte) 1);
            case 10:
                return new nf1(zq1.d, ar1.c, (byte) 9);
            case 11:
                return new nf1(fr1.h, gr1.c, (byte) 10);
            case 12:
                return ur1.Companion.serializer();
            case 13:
                return new er3(new vo1((byte) 0), (byte) 0);
            case 14:
                return ur1.Companion.serializer();
            case 15:
                return new er3(new vo1((byte) 0), (byte) 0);
            case 16:
                return new er3(sq1.a, (byte) 0);
            case 17:
                return new er3(vq1.a, (byte) 0);
            case 18:
                return new er3(new vo1((byte) 1), (byte) 0);
            case 19:
                return fr1.Companion.serializer();
            case 20:
                return um1.Companion.serializer();
            case 21:
                return xr1.Companion.serializer();
            case 22:
                return new er3(kr1.a, (byte) 0);
            case 23:
                return new nf1(ur1.e, vr1.c, (byte) 11);
            case 24:
                return new nf1(xr1.e, yr1.c, (byte) 12);
            case 25:
                return js1.Companion.serializer();
            case 26:
                return new er3(ls1.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nf1(js1.d, ks1.c, (byte) 13);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vo1((byte) 2);
            default:
                return new vo1((byte) 1);
        }
    }
}
