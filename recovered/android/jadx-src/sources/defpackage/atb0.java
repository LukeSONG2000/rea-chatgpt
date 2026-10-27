package defpackage;

import com.openai.feature.conversations.impl.metrics.ConversationStreamError;
import com.openai.feature.conversations.impl.metrics.EmptyResponseException;
import io.ktor.client.plugins.ResponseException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class atb0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ atb0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d2  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        lub0 lub0VarB;
        aq90 aq90Var;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return (bnc0) obj;
            case 1:
                return tid0Var;
            case 2:
                n1j n1jVar = ytb0.a;
                return tid0Var;
            case 3:
                i91 i91Var = (i91) obj;
                Object obj2 = i91Var.a;
                if (!(obj2 instanceof cdv) || (lub0VarB = ((cdv) obj2).b()) == null || (lub0VarB.a == null && lub0VarB.b == null && lub0VarB.c == null && lub0VarB.d == null)) {
                    return gee.i(i91Var);
                }
                lub0 lub0VarB2 = ((cdv) i91Var.a).b();
                if (lub0VarB2 == null || (aq90Var = lub0VarB2.a) == null) {
                    aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65535);
                }
                return gee.i(i91Var, new i91(aq90Var, i91Var.b, i91Var.c));
            case 4:
                ((gd70) obj).a(bd70.B, tid0Var);
                return tid0Var;
            case 5:
                return tid0Var;
            case 6:
                List list = (List) obj;
                return new adc0(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
            case 7:
                return Float.valueOf(((Float) obj).floatValue() * 0.5f);
            case 8:
                return tid0Var;
            case 9:
                rfc0 rfc0Var = sfc0.Companion;
                return uec0.a((uec0) obj, null, oin.a, null, false, 4);
            case 10:
                return ktt.T(azd.q((String) obj));
            case 11:
                ((rot) obj).c = true;
                return tid0Var;
            case 12:
                gy20 gy20Var = (gy20) obj;
                if (gy20Var.d && gy20Var.h) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return Boolean.TRUE;
            case 14:
                return ((w14) obj).b.e;
            case 15:
                return ((w14) obj).b.d;
            case 16:
                int i = lhh0.Y;
                return tid0Var;
            case 17:
                so50.j((n8d0) obj, new String[]{"enabled"});
                return tid0Var;
            case 18:
                dd70.f((gd70) obj);
                return tid0Var;
            case 19:
                dd70.f((gd70) obj);
                return tid0Var;
            case 20:
                mt70.c((mt70) obj, 1, null, azd.R, 30);
                return tid0Var;
            case 21:
                return Boolean.valueOf(((Throwable) obj) instanceof ResponseException);
            case 22:
                return Boolean.valueOf(((Throwable) obj) instanceof EmptyResponseException);
            case 23:
                return Boolean.valueOf(((Throwable) obj) instanceof IOException);
            case 24:
                return Boolean.valueOf(((Throwable) obj) instanceof ConversationStreamError);
            case 25:
                Throwable th = (Throwable) obj;
                if ((th instanceof TimeoutCancellationException) || (th instanceof SocketTimeoutException)) {
                    z = true;
                } else if (th instanceof IOException) {
                    String message = th.getMessage();
                    String lowerCase = message != null ? message.toLowerCase(Locale.ROOT) : null;
                    if (lowerCase == null) {
                        lowerCase = "";
                    }
                    if (lowerCase.length() != 0 && (wca0.T(lowerCase, "timeout", false) || wca0.T(lowerCase, "timed out", false) || wca0.T(lowerCase, "stream was reset: protocol_error", false) || wca0.T(lowerCase, "didn't receive pong", false) || wca0.T(lowerCase, "did not receive pong", false) || (wca0.T(lowerCase, "protocol_error", false) && wca0.T(lowerCase, "ping", false) && wca0.T(lowerCase, "pong", false)))) {
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                return new ConcurrentHashMap();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((jhh) obj).g instanceof x9c0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jut jutVar = (jut) obj;
                int i2 = jutVar.a;
                if (i2 == 0) {
                    return "*";
                }
                hut hutVar = jutVar.b;
                o5d0 o5d0Var = hutVar instanceof o5d0 ? (o5d0) hutVar : null;
                String strC = o5d0Var != null ? o5d0Var.c(true) : String.valueOf(hutVar);
                int iG = bya0.G(i2);
                if (iG == 0) {
                    return strC;
                }
                if (iG == 1) {
                    return "in ".concat(strC);
                }
                if (iG == 2) {
                    return "out ".concat(strC);
                }
                n0z.a();
                return null;
            default:
                return tid0Var;
        }
    }

    public /* synthetic */ atb0(Object obj, byte b) {
        this.a = b;
    }
}
