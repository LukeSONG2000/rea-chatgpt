package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jcr0 {
    public static final Set a = ic6.o1(new String[]{"chatgpt", "chatgpt.com"});
    public static final Set b = ic6.o1(new String[]{"tel", "sms", "smsto"});

    public static final Set a(String str, Set set) {
        String strB = b(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            String str2 = (String) obj;
            if (!(strB == null ? kdd.l(str2, str) : kdd.l(b(str2), strB))) {
                arrayList.add(obj);
            }
        }
        return a0n.P1(arrayList);
    }

    public static final String b(String str) {
        nh01 hh01Var;
        nh01 hh01Var2;
        String scheme;
        try {
            hh01Var = new mh01(faq0.v(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        da11 da11Var = (da11) hh01Var.a();
        Integer numValueOf = null;
        if (da11Var == null) {
            try {
                hh01Var2 = new mh01(new URI(str));
            } catch (TimeoutCancellationException e5) {
                hh01Var2 = new ih01(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                hh01Var2 = new kh01((Throwable) e7);
            } catch (Exception e8) {
                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
            }
            URI uri = (URI) hh01Var2.a();
            if (uri == null || (scheme = uri.getScheme()) == null) {
                return null;
            }
            String lowerCase = scheme.toLowerCase(Locale.ROOT);
            if (uri.isOpaque() && b.contains(lowerCase)) {
                return str;
            }
            return null;
        }
        gbj0 gbj0Var = da11Var.c;
        np01 np01Var = da11Var.l;
        String lowerCase2 = da11Var.a.toLowerCase(Locale.ROOT);
        if (da11Var.b() != -1 && np01Var.b != da11Var.b()) {
            numValueOf = Integer.valueOf(da11Var.b());
        }
        List list = (List) da11Var.j.getValue();
        lp01 lp01Var = new lp01();
        lp01Var.d = np01Var;
        lp01Var.a = lowerCase2;
        lp01Var.e(numValueOf != null ? numValueOf.intValue() : 0);
        if (!list.isEmpty()) {
            ewp0.c(lp01Var, list, false);
        }
        for (String str2 : a0n.x1(gbj0Var.names())) {
            List listD = gbj0Var.d(str2);
            if (listD != null) {
                List listX1 = a0n.x1(listD);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listX1) {
                    String str3 = (String) obj;
                    if (!kdd.l(str2, "utm_source") || !a.contains(str3)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    lp01Var.j.c(str2, (String) it.next());
                }
            }
        }
        return lp01Var.b().h;
    }
}
