package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n80 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n80(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return "RUM feature is not initialized yet, you need to register it with a SDK instance by calling SdkCore#registerFeature method. Cannot provide SDK instance for view tracking.";
            case 1:
                return new aq70(0, 0);
            case 2:
                return UUID.randomUUID();
            case 3:
                return UUID.randomUUID();
            case 4:
                return a011Var;
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return new zd3(xd3.d, yd3.c);
            case 7:
                return new ps90(c00.a, c4x0.a);
            case 8:
                return h34.Companion.serializer();
            case 9:
                return new pb6(zl20.a);
            case 10:
                return ju4.Companion.serializer();
            case 11:
                return g280.Companion.serializer();
            case 12:
                return g280.Companion.serializer();
            case 13:
                return new pb6(os4.a);
            case 14:
                return bv4.Companion.serializer();
            case 15:
                return new zd3(ly4.l, ky4.c);
            case 16:
                return new pb6(j65.a);
            case 17:
                return a011Var;
            case 18:
                return oqq0.q(Boolean.FALSE);
            case 19:
            case 20:
                return a011Var;
            case 21:
                return new pb6(ue6.a);
            case 22:
                return new pb6(tg6.a);
            case 23:
                return oqq0.q(null);
            case 24:
                return zc7.Companion.serializer();
            case 25:
                return new zd3(xe7.d, ye7.c);
            case 26:
                return new pb6(m6c0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(xcx0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return cw30.p("4qGbdzvasDN2__IStnpPKTxLE3g-TlVrse9gnycFrBc=", ega.values(), new String[]{"openai_passwords", "onepassword"}, new Annotation[][]{null, null});
            default:
                return oqq0.q(Boolean.TRUE);
        }
    }
}
