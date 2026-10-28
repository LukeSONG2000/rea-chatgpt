package defpackage;

import com.plaid.internal.wd;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ics0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ics0(sax0 sax0Var) {
        this.a = (byte) 9;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0178  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        f031 f031Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                jm11 jm11Var = (jm11) obj;
                return evx0.t(jm11Var.b, ":", jm11Var.a);
            case 1:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                fps0 fps0Var = obj2 instanceof fps0 ? (fps0) obj2 : null;
                if (fps0Var != null) {
                    tr51Var.b = fps0.u(fps0Var, 0, 0.0f, null, false, 4, false, 57343);
                }
                return a011Var;
            case 2:
                return Boolean.valueOf(obj == null);
            case 3:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 4:
                return ((lmt0) obj).c;
            case 5:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, false, false, false, false, false, 65279);
            case 6:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 7:
                return prt0.c((prt0) obj, null, null, null, null, 0, true, false, false, false, null, null, null, 268434431);
            case 8:
                hus0.f((lus0) obj);
                return a011Var;
            case 9:
                return new y0k0((m80) obj);
            case 10:
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SUCCESS;
            case 11:
                yvy0 yvy0Var = (yvy0) obj;
                Integer numC = yvy0Var.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue = numC.intValue();
                long j = yvy0Var.f;
                int i = s1z0.c;
                return new jvu(((int) (j & 4294967295L)) - iIntValue, 0);
            case 12:
                return a011Var;
            case 13:
                Throwable th = (Throwable) obj;
                if ((th instanceof TimeoutCancellationException) || (th instanceof SocketTimeoutException)) {
                    z = true;
                } else if (th instanceof IOException) {
                    String message = th.getMessage();
                    String lowerCase = message != null ? message.toLowerCase(Locale.ROOT) : null;
                    if (lowerCase == null) {
                        lowerCase = "";
                    }
                    if (lowerCase.length() != 0 && (s4x0.U(lowerCase, "timeout", false) || s4x0.U(lowerCase, "timed out", false) || s4x0.U(lowerCase, "stream was reset: protocol_error", false) || s4x0.U(lowerCase, "didn't receive pong", false) || s4x0.U(lowerCase, "did not receive pong", false) || (s4x0.U(lowerCase, "protocol_error", false) && s4x0.U(lowerCase, "ping", false) && s4x0.U(lowerCase, "pong", false)))) {
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                ju01 ju01Var = lu01.p;
                return a011Var;
            case 15:
                return a011Var;
            case 16:
                cbw cbwVar = (cbw) obj;
                String str = (String) cbwVar.c(rp21.c);
                int iOrdinal = ((yn21) cbwVar.c(sp21.c)).ordinal();
                if (iOrdinal == 0) {
                    f031Var = f031.b;
                } else if (iOrdinal == 1) {
                    f031Var = f031.c;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    f031Var = f031.d;
                }
                return new e031((Boolean) cbwVar.a(up21.c), (Boolean) cbwVar.a(vp21.c), str, f031Var, (Boolean) cbwVar.a(tp21.c));
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("onboardingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("requestId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 19:
                return new j431(true);
            case 20:
                jt31 jt31Var = o941.a;
                return a011Var;
            case 21:
                lj9 lj9Var = di1.k;
                return ((Boolean) ((ou2) obj).b()).booleanValue() ? lzr.Z(xmy.f(null, 3).a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3)) : lzr.Z(xmy.f(null, 3), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)));
            case 22:
                return new h0n(((ycc0) obj).f0);
            case 23:
                return ad61.a((ad61) obj, null, true, 3);
            case 24:
                return Boolean.valueOf(((xuq) obj).m());
            default:
                return wd.a((zx60) obj);
        }
    }

    public /* synthetic */ ics0(byte b) {
        this.a = b;
    }
}
