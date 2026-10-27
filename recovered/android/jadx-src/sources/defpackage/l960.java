package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l960 {
    public static final Set a = wr3.T0(new String[]{"chatgpt", "chatgpt.com"});
    public static final Set b = wr3.T0(new String[]{"tel", "sms", "smsto"});

    public static final Set a(String str, Set set) {
        String strB = b(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            String str2 = (String) obj;
            if (!(strB == null ? b79.u(str2, str) : b79.u(b(str2), strB))) {
                arrayList.add(obj);
            }
        }
        return fee.E1(arrayList);
    }

    public static final String b(String str) {
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        String scheme;
        try {
            p1d0Var = new t1d0(er50.k(str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        grd0 grd0Var = (grd0) p1d0Var.a();
        Integer numValueOf = null;
        if (grd0Var == null) {
            try {
                p1d0Var2 = new t1d0(new URI(str));
            } catch (ConnectException e8) {
                p1d0Var2 = new o1d0(e8);
            } catch (SocketTimeoutException e9) {
                p1d0Var2 = new o1d0(e9);
            } catch (UnknownHostException e10) {
                p1d0Var2 = new o1d0(e10);
            } catch (TimeoutCancellationException e11) {
                p1d0Var2 = new p1d0(e11);
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                p1d0Var2 = new r1d0(e13);
            } catch (Exception e14) {
                p1d0Var2 = new p1d0(e14);
            }
            URI uri = (URI) p1d0Var2.a();
            if (uri == null || (scheme = uri.getScheme()) == null) {
                return null;
            }
            String lowerCase = scheme.toLowerCase(Locale.ROOT);
            if (uri.isOpaque() && b.contains(lowerCase)) {
                return str;
            }
            return null;
        }
        qz00 qz00Var = grd0Var.c;
        p8d0 p8d0Var = grd0Var.k;
        String lowerCase2 = grd0Var.a.toLowerCase(Locale.ROOT);
        if (grd0Var.b() != -1 && p8d0Var.b != grd0Var.b()) {
            numValueOf = Integer.valueOf(grd0Var.b());
        }
        List list = (List) grd0Var.i.getValue();
        n8d0 n8d0Var = new n8d0();
        n8d0Var.d = p8d0Var;
        n8d0Var.a = lowerCase2;
        n8d0Var.e(numValueOf != null ? numValueOf.intValue() : 0);
        if (!list.isEmpty()) {
            so50.i(n8d0Var, list, false);
        }
        for (String str2 : fee.m1(qz00Var.names())) {
            List listE = qz00Var.e(str2);
            if (listE != null) {
                List listM1 = fee.m1(listE);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listM1) {
                    String str3 = (String) obj;
                    if (!b79.u(str2, "utm_source") || !a.contains(str3)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    n8d0Var.j.q(str2, (String) it.next());
                }
            }
        }
        return n8d0Var.b().h;
    }
}
