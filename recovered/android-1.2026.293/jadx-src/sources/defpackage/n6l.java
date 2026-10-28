package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n6l implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n6l(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return cw30.p("_ZXYpFrtInsvT0k-4eeanJvLQQ9qnkchr23GEa5QCvo=", p6l.values(), new String[]{"turn", "session"}, new Annotation[][]{null, null});
            case 1:
                return new pb6(c4x0.a);
            case 2:
                return cw30.p("jJIGYHxAnCivDx_3SOQxEdXATi7CM5SSFUowsB4Ggjc=", txl.values(), new String[]{"client_message", "client_message_chunk", "server_message", "server_message_chunk", "ack", "ping", "pong", "client_closed"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 3:
                return oqq0.q(null);
            case 4:
                return new pb6(z9l.a);
            case 5:
                return new pb6(sy60.a);
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return a011Var;
            case 11:
                return oqq0.q(Boolean.FALSE);
            case 12:
                return new nty("com.stripe.android.model.ConsumerSession.VerificationSession.SessionType", w7p.values());
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return new gyf0("system_error", gdp.INSTANCE, new Annotation[]{new eap(b2, objArr == true ? 1 : 0)});
            case 15:
                return new pb6(php.a);
            case 16:
                return new pb6(gup.d);
            case 17:
                return flp.Companion.serializer();
            case 18:
                return oip.Companion.serializer();
            case 19:
                return new pb6(c4x0.a);
            case 20:
                return new pb6(c4x0.a);
            case 21:
                return new mn3(atp.e, zsp.c);
            case 22:
                return a011Var;
            case 23:
                return new mn3(p0q.e, q0q.c);
            case 24:
                return a011Var;
            case 25:
                return wip.Companion.serializer();
            case 26:
                return new gyf0("yK9SPMYE7o5JUie8CIhZ1Bv9Ced4oTKDHjVaAqbUlAM=", x6q.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return udp.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            default:
                return "No need to write last RUM view event: NDK crash reports feature is not enabled and API is below 30.";
        }
    }
}
