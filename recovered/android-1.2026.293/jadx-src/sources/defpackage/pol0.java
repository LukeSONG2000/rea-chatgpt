package defpackage;

import java.net.URI;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pol0 {
    public static final Set a = ic6.o1(new String[]{"http", "https"});

    public static final mdq0 a(ull0 ull0Var, qgl0 qgl0Var) {
        Object next;
        Object next2;
        String str = ull0Var.m;
        Object obj = null;
        if (str != null) {
            Iterator it = qgl0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = ((mdq0) next).b;
                if (str2 == null ? false : str2.equals(str)) {
                    break;
                }
            }
            mdq0 mdq0Var = (mdq0) next;
            if (mdq0Var == null) {
                Iterator it2 = qgl0Var.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    String str3 = ((mdq0) next2).b;
                    if (str3 != null && cw30.L(str3, str)) {
                        break;
                    }
                }
                mdq0Var = (mdq0) next2;
            }
            if (mdq0Var != null) {
                return mdq0Var;
            }
        }
        Iterator it3 = qgl0Var.a.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (((mdq0) next3).h) {
                obj = next3;
                break;
            }
        }
        return (mdq0) obj;
    }

    public static final boolean b(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String host;
        try {
            mh01Var = new mh01(new URI(s4x0.Z0(str).toString()));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null) {
            return false;
        }
        Set set = a;
        String scheme = uri.getScheme();
        return (!a0n.G0(set, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) || (host = uri.getHost()) == null || s4x0.k0(host)) ? false : true;
    }

    public static final String c(String str, String str2, boolean z) {
        String string;
        String strT;
        if (str == null || (string = s4x0.Z0(str).toString()) == null || (strT = t4a.T(string)) == null) {
            return null;
        }
        if (z4x0.M(strT, "connectors://", false)) {
            return ixd0.b0(strT, str2, z);
        }
        if (!np11.V(strT) || zx6.P(strT)) {
            return strT;
        }
        return null;
    }

    public static final void d(bu90 bu90Var, x3x0 x3x0Var, int i, String str, boolean z) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return;
        }
        if (z) {
            String string = s4x0.Z0(strT).toString();
            str = b(string) ? string : null;
            if (str == null) {
                return;
            }
        }
        String string2 = x3x0Var.getString(i);
        if (str != null) {
            strT = str;
        }
        bu90Var.add(new tol0(string2, strT, str));
    }

    public static final String e(String str) {
        if (str == null || z4x0.M(str, "connectors://", false)) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h4m0 f(w3m0 w3m0Var) {
        lul0 lul0Var;
        String strT;
        String string;
        String string2;
        String str = w3m0Var.i;
        chf0 chf0VarL = uw81.l(str, sgy.a);
        if (str == null) {
            lul0Var = null;
        } else {
            if (s4x0.k0(str)) {
                str = null;
            }
            if (str != null) {
                yya yyaVar = zya.Companion;
                int length = str.getBytes(gve.a).length;
                yyaVar.getClass();
                lul0Var = new lul0("SKILL.md", "text/markdown", y0a0.O(1, length));
            }
        }
        List listV = zx6.V(lul0Var);
        List list = w3m0Var.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            kul0 kul0Var = (kul0) obj;
            if (lul0Var == null || !z4x0.G(kul0Var.a, "SKILL.md", true)) {
                arrayList.add(obj);
            }
        }
        List<kul0> listY1 = a0n.y1(arrayList, new vnd((byte) 6));
        ArrayList arrayList2 = new ArrayList(b0n.o0(listY1, 10));
        for (kul0 kul0Var2 : listY1) {
            String str2 = kul0Var2.a;
            String strGuessContentTypeFromName = kul0Var2.b;
            if (strGuessContentTypeFromName == null) {
                strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(kul0Var2.a);
                if (strGuessContentTypeFromName == null) {
                    strGuessContentTypeFromName = "application/octet-stream";
                }
            } else {
                if (s4x0.k0(strGuessContentTypeFromName)) {
                    strGuessContentTypeFromName = null;
                }
                if (strGuessContentTypeFromName == null) {
                }
            }
            arrayList2.add(new lul0(str2, strGuessContentTypeFromName, kul0Var2.c));
        }
        ArrayList arrayListO1 = a0n.o1(listV, arrayList2);
        String str3 = w3m0Var.f;
        if (str3 == null || (string2 = s4x0.Z0(str3).toString()) == null || (strT = t4a.T(string2)) == null) {
            String str4 = w3m0Var.h.a;
            strT = (str4 == null || (string = s4x0.Z0(str4).toString()) == null) ? null : t4a.T(string);
        }
        lul0 lul0Var2 = (lul0) a0n.R0(arrayListO1);
        return new h4m0(strT, chf0VarL, arrayListO1, lul0Var2 != null ? lul0Var2.a : null);
    }

    public static final ful0 g(eul0 eul0Var) {
        String string;
        String string2;
        String str = eul0Var.a;
        String strT = null;
        String strT2 = (str == null || (string2 = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string2);
        String str2 = eul0Var.b;
        if (str2 != null && (string = s4x0.Z0(str2).toString()) != null) {
            strT = t4a.T(string);
        }
        return new ful0(strT2, strT, 4);
    }

    public static final String h(mdq0 mdq0Var, String str, String str2) {
        String str3;
        String str4;
        ngl0 ngl0Var = mdq0Var.d;
        bhl0 bhl0Var = mdq0Var.c;
        List listU = zx6.U(ngl0Var != null ? ngl0Var.d : null, bhl0Var != null ? bhl0Var.b : null, str);
        String str5 = mdq0Var.a;
        String str6 = mdq0Var.b;
        String str7 = str6 == null ? null : str6;
        ngl0 ngl0Var2 = mdq0Var.d;
        String str8 = ngl0Var2 != null ? ngl0Var2.a : null;
        String str9 = (ngl0Var2 == null || (str4 = ngl0Var2.b) == null) ? null : str4;
        String str10 = bhl0Var != null ? bhl0Var.a : null;
        String str11 = (bhl0Var == null || (str3 = bhl0Var.e) == null) ? null : str3;
        vil0 vil0Var = mdq0Var.f;
        String strA = pgl0.a(listU, ic6.I0(new String[]{str5, str7, str8, str9, str10, str11, vil0Var != null ? vil0Var.a : null}));
        return strA == null ? str2 : strA;
    }
}
