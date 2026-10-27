package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ya90 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ya90(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return de90.Companion.serializer();
            case 1:
                return de90.Companion.serializer();
            case 2:
                return yrv.s0("mh3Z5SewhDW0SygDnUhQRYsSUkwlEeING6xwjV6OLqA=", vb90.values(), new String[]{"inline", "fullscreen", "modal"}, new Annotation[][]{null, null, null});
            case 3:
                return new er3(jca0.a, (byte) 0);
            case 4:
                return de90.Companion.serializer();
            case 5:
                return vb90.Companion.serializer();
            case 6:
                return new er3(he9.a, (byte) 0);
            case 7:
                return new tkv(jca0.a, lpt.a);
            case 8:
                return yrv.s0("J-OG5TeejprOPseF1qWMywig-Qmx4IA7A2mHzr14V20=", de90.values(), new String[]{"light", "dark"}, new Annotation[][]{null, null});
            case 9:
                return new er3(he9.a, (byte) 0);
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return new er3(jca0.a, (byte) 0);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                throw null;
            case 14:
                return xq90.Companion.serializer();
            case 15:
                return gr90.Companion.serializer();
            case 16:
                return new cm60(xq90.e, yq90.c);
            case 17:
                return cr90.Companion.serializer();
            case 18:
                return new cm60(cr90.e, dr90.c);
            case 19:
                return new cm60(gr90.h, hr90.c);
            case 20:
                return new c030(a350.a(t8u.class), new Annotation[0]);
            case 21:
                return new er3(eu90.a, (byte) 0);
            case 22:
                return new er3(ku90.a, (byte) 0);
            case 23:
                return new er3(hu90.a, (byte) 0);
            case 24:
                return new er3(bu90.a, (byte) 0);
            case 25:
                return new er3(y19.a, (byte) 0);
            case 26:
                return new er3(bv90.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(tu90.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(w020.a, (byte) 0);
            default:
                return cnf0.Companion.serializer();
        }
    }
}
