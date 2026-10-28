package defpackage;

import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ xp(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        nh01 hh01Var;
        byte b = this.a;
        int i = 6;
        String str2 = null;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        String str3 = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str3, "users"}, false);
                return a011Var;
            case 1:
                hb50 hb50Var = (hb50) obj;
                hb50Var.d(256, 256);
                hb50Var.f = str3;
                hb50Var.i = str3;
                return hb50Var;
            case 2:
                hus0.i((lus0) obj, str3, null);
                return a011Var;
            case 3:
                ewp0.d((lp01) obj, new String[]{"automation", str3, "refresh"}, false);
                return a011Var;
            case 4:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str3);
                hus0.u(lus0Var, 0);
                return a011Var;
            case 5:
                ewp0.d((lp01) obj, new String[]{"connections", str3}, false);
                return a011Var;
            case 6:
                ewp0.d((lp01) obj, new String[]{str3, "messages"}, false);
                return a011Var;
            case 7:
                ewp0.d((lp01) obj, new String[]{str3}, false);
                return a011Var;
            case 8:
                ewp0.d((lp01) obj, new String[]{str3, "leave"}, false);
                return a011Var;
            case 9:
                ewp0.d((lp01) obj, new String[]{str3}, false);
                return a011Var;
            case 10:
                ewp0.d((lp01) obj, new String[]{str3, "share"}, false);
                return a011Var;
            case 11:
                return ay81.l((hxk) obj, str3);
            case 12:
                rkm rkmVar = (rkm) obj;
                wlm wlmVar = rkmVar.b;
                klm klmVar = wlmVar instanceof klm ? (klm) wlmVar : null;
                if (klmVar == null) {
                    klmVar = new klm(new y2k(str2, i), (xlm) (objArr == true ? 1 : 0), i);
                }
                y2k y2kVar = klmVar.a;
                String str4 = y2kVar.c;
                return rkm.a(rkmVar, klm.a(klmVar, new y2k(y2kVar.a, y2kVar.b, sh7.s(str4 != null ? str4 : "", str3)), null, 6));
            case 13:
                hus0.E((lus0) obj, new oz2(str3));
                return a011Var;
            case 14:
                String str5 = (String) obj;
                Iterator it = s4x0.G0(str3, new String[]{"&"}, 0, 6).iterator();
                while (it.hasNext()) {
                    String strW0 = s4x0.w0("?", (String) it.next());
                    if (s4x0.S0(strW0, "=", strW0).equals(str5)) {
                        try {
                            hh01Var = new mh01(URLDecoder.decode(s4x0.O0(strW0, "=", ""), StandardCharsets.UTF_8.name()));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        str = (String) hh01Var.a();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        return str;
                    }
                    break;
                }
                return null;
            case 15:
                lus0 lus0Var2 = (lus0) obj;
                hus0.y(lus0Var2, 0);
                hus0.o(lus0Var2, str3);
                return a011Var;
            case 16:
                ewp0.d((lp01) obj, new String[]{"notifications", str3, "reacted"}, false);
                return a011Var;
            case 17:
                return c1s0.C(wpc0.h((fz3) obj, str3, false, null, 12).i);
            case 18:
                ewp0.d((lp01) obj, new String[]{str3}, false);
                return a011Var;
            case 19:
                ewp0.d((lp01) obj, new String[]{str3}, true);
                return a011Var;
            case 20:
                return Boolean.valueOf(((String) obj).equals(str3));
            case 21:
                hus0.C((lus0) obj, str3);
                return a011Var;
            case 22:
                hus0.C((lus0) obj, str3);
                return a011Var;
            case 23:
                hus0.v((lus0) obj, str3);
                return a011Var;
            case 24:
                hus0.o((lus0) obj, str3);
                return a011Var;
            case 25:
                hus0.o((lus0) obj, str3);
                return a011Var;
            case 26:
                hus0.o((lus0) obj, str3);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.o((lus0) obj, str3);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.C((lus0) obj, str3);
                return a011Var;
            default:
                co30 co30Var = (co30) obj;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, d8t0.p(co30Var.n, str3), null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -8193, PrivateKeyType.INVALID);
        }
    }
}
