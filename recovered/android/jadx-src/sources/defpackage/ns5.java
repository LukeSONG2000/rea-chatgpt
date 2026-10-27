package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ns5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ns5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return o8m.Companion.serializer();
            case 1:
                return ls5.Companion.serializer();
            case 2:
                return new r55((byte) 3);
            case 3:
                return ut5.Companion.serializer();
            case 4:
                return new r55((byte) 6);
            case 5:
                return vv5.Companion.serializer();
            case 6:
                return pv5.Companion.serializer();
            case 7:
                return new r55((byte) 7);
            case 8:
                return tx5.Companion.serializer();
            case 9:
                return new r55((byte) 8);
            case 10:
                return ky5.Companion.serializer();
            case 11:
                return new r55((byte) 9);
            case 12:
                return k66.Companion.serializer();
            case 13:
                return new er3(px6.Companion.serializer(), (byte) 0);
            case 14:
                return new r55(k66.i, l66.c);
            case 15:
                return yrv.s0("Rc6GZms4UbYGXg-wB1X_LWPm9At__2bdSQKGb0NhR2k=", z96.values(), new String[]{"helpful", "accurate-or-complete", "followed-instructions", "good-style-or-tone", "visual-quality", "incorrect-or-incomplete", "not-what-i-asked-for", "slow-or-buggy", "style-or-tone", "safety-or-legal-concern", "other"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null});
            case 16:
                return new r55(px6.v, qx6.c);
            case 17:
                return new er3(tj7.a, (byte) 0);
            case 18:
                return ur1.Companion.serializer();
            case 19:
                return pb7.Companion.serializer();
            case 20:
                return new er3(pa7.Companion.serializer(), (byte) 0);
            case 21:
                return new tkv(pa7.Companion.serializer(), d23.a);
            case 22:
                return new er3(sq1.a, (byte) 0);
            case 23:
                return ty7.Companion.serializer();
            case 24:
                return fr1.Companion.serializer();
            case 25:
                return um1.Companion.serializer();
            case 26:
                return zp1.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return xr1.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ur1.Companion.serializer();
            default:
                return new er3(pa7.Companion.serializer(), (byte) 0);
        }
    }
}
