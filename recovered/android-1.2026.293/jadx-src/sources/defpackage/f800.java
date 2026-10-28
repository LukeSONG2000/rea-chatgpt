package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f800 implements sbb0 {
    public static final j4p0 a = new j4p0("^/files/([^/]+)/raw$");

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vm60 b(String str) {
        maz mazVar;
        Uri uri;
        String host;
        String path;
        skb0 skb0VarE;
        String str2;
        String strT;
        nh01 hh01Var;
        xa60 xa60Var;
        if (!s4x0.U(str, ".oaiusercontent.com/files/", false) || !s4x0.U(str, "/raw", false) || !s4x0.U(str, "se=", false) || (host = (uri = Uri.parse(str)).getHost()) == null || !z4x0.E(host, ".oaiusercontent.com", false) || (path = uri.getPath()) == null || (skb0VarE = a.e(path)) == null || (str2 = (String) a0n.S0(1, skb0VarE.a())) == null || (strT = t4a.T(z4x0.K(str2, "-", ""))) == null) {
            mazVar = null;
        } else {
            String queryParameter = uri.getQueryParameter("se");
            if (queryParameter == null) {
                xa60Var = null;
            } else {
                try {
                    xa60 xa60Var2 = xa60.c;
                    hh01Var = new mh01(z9f0.f(queryParameter));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                xa60Var = (xa60) hh01Var.a();
            }
            if (xa60Var != null) {
                String strConcat = "file_".concat(strT);
                dk6.Companion.getClass();
                mazVar = new maz(xa60Var, str, ck6.e(strConcat));
            }
        }
        if (mazVar != null) {
            return mazVar;
        }
        if (!z4x0.M(str, "browse://", false)) {
            if (!np11.V(str)) {
                return null;
            }
            dk6.Companion.getClass();
            return new ek6(str);
        }
        int iH0 = s4x0.h0(str, '?', 0, 6);
        if (iH0 == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String str3 = null;
        String str4 = null;
        for (String str5 : s4x0.F0(str.substring(iH0 + 1), new char[]{'&'}, 0, 6)) {
            List listF0 = s4x0.F0(str5, new char[]{'='}, 2, 2);
            String str6 = (String) listF0.get(0);
            String str7 = (String) listF0.get(1);
            if (kdd.l(str6, "conversation_id")) {
                str3 = str7;
            } else if (kdd.l(str6, "message_id")) {
                str4 = str7;
            } else {
                arrayList.add(str5);
            }
        }
        StringBuilder sb = new StringBuilder(str.substring(0, iH0));
        if (!arrayList.isEmpty()) {
            sb.append("?");
            sb.append(a0n.X0(arrayList, "&", null, null, 0, null, null, 62));
        }
        String string = sb.toString();
        if (str3 == null || str4 == null) {
            return null;
        }
        return new r8a(str3, str4, string);
    }

    @Override // defpackage.sbb0
    public final /* bridge */ /* synthetic */ Object a(Object obj, big0 big0Var) {
        return b((String) obj);
    }
}
