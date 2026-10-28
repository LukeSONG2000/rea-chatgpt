package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyu0 {
    public static final lyu0 a = new lyu0();
    public static final Set b = ic6.o1(new String[]{"attribution_id", "resolved_pineapple_uri", "resource_name", "path", "tool"});
    public static final List c = zx6.U("result", "structuredContent", "structured_content", "project", "site");
    public static final Set d = ic6.o1(new String[]{"current_live_url", "deployment_url", "live_url", "url", ValdiTextView.MenuActionTitleKey, "access_mode", "available_access_modes", "slug"});
    public static final Set e = ic6.o1(new String[]{ValdiTextView.MenuActionTitleKey, "access_mode", "available_access_modes", "screenshot_asset_pointer"});
    public static final Set f = ic6.o1(new String[]{"http", "https"});
    public static final Set g = ic6.o1(new String[]{"0.0.0.0", "::1"});

    public static c a(b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        if (bVar instanceof d) {
            String strG = qy60.g((d) bVar);
            b bVarI = strG != null ? i(strG) : null;
            if (bVarI instanceof c) {
                return (c) bVarI;
            }
        }
        return null;
    }

    public static boolean b(String str) {
        Character chValueOf;
        Character chValueOf2;
        b bVarI;
        int i = 0;
        while (true) {
            chValueOf = null;
            if (i >= str.length()) {
                chValueOf2 = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (!dve.Q(cCharAt)) {
                chValueOf2 = Character.valueOf(cCharAt);
                break;
            }
            i++;
        }
        if (chValueOf2 != null && chValueOf2.charValue() == '{') {
            int length = str.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i2 = length - 1;
                    char cCharAt2 = str.charAt(length);
                    if (!dve.Q(cCharAt2)) {
                        chValueOf = Character.valueOf(cCharAt2);
                        break;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                }
            }
            if (chValueOf != null && chValueOf.charValue() == '}') {
                c cVarJ = j(3, str);
                if (cVarJ != null) {
                    return c(cVarJ);
                }
                c cVarJ2 = j(1, str);
                if (cVarJ2 != null && c(cVarJ2) && (bVarI = i(str)) != null && c(bVarI)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String strL = l("attribution_id", cVar);
            String strL2 = l("resolved_pineapple_uri", cVar);
            String strL3 = l("resource_name", cVar);
            String strL4 = l("path", cVar);
            String strL5 = l("tool", cVar);
            if (kdd.l(strL, "connector_20205bf7d4e99a89d7154bb849718324") || ((strL2 != null && s4x0.U(strL2, "connector_20205bf7d4e99a89d7154bb849718324", false)) || ((strL3 != null && z4x0.M(strL3, "Sites_", true)) || ((strL4 != null && z4x0.M(strL4, "/Sites/", true)) || ((strL4 != null && s4x0.U(strL4, "/connector_20205bf7d4e99a89d7154bb849718324/", false)) || (strL5 != null && f(strL5))))))) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(ycc0 ycc0Var) {
        String str;
        String str2;
        g2f g2fVar;
        b bVar;
        Map map = ycc0Var.a0;
        lkz0 lkz0Var = ycc0Var.u;
        if (map.isEmpty() && (((str = ycc0Var.n) == null || !f(str)) && ((str2 = ycc0Var.m) == null || !f(str2)))) {
            if (!kdd.l(lkz0Var != null ? lkz0Var.m : null, "connector_20205bf7d4e99a89d7154bb849718324") && (lkz0Var == null || (g2fVar = lkz0Var.l) == null || (bVar = g2fVar.a) == null || !c(bVar))) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        return lowerCase.equals("get_deployment_status") || lowerCase.equals("sites.get_deployment_status") || lowerCase.equals("sites_get_deployment_status") || lowerCase.equals("app_gen.get_deployment_status") || lowerCase.equals("app_gen_get_deployment_status");
    }

    public static boolean f(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        return lowerCase.equals("app_gen") || z4x0.M(lowerCase, "app_gen.", false) || z4x0.M(lowerCase, "app_gen_", false) || lowerCase.equals("sites") || z4x0.M(lowerCase, "sites.", false) || z4x0.M(lowerCase, "sites_", false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:41|(3:43|(1:(2:45|(2:47|(2:83|51)(1:81))(0)))(0)|75)|77|52|68|(1:75)) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d5, code lost:
    
        if (defpackage.xcq0.j(r0) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d7, code lost:
    
        r2 = new defpackage.hh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dd, code lost:
    
        r2 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e3, code lost:
    
        r2 = new defpackage.kh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e9, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ea, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00eb, code lost:
    
        r2 = new defpackage.ih01(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String g(String str) {
        nh01 hh01Var;
        String host;
        String string = s4x0.Z0(str).toString();
        try {
            hh01Var = new mh01(new URI(string));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        URI uri = (URI) hh01Var.a();
        if (uri != null) {
            Set set = f;
            String scheme = uri.getScheme();
            if (a0n.G0(set, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) && (host = uri.getHost()) != null) {
                String strA0 = s4x0.A0(host.toLowerCase(Locale.ROOT), "[", "]");
                String strR0 = s4x0.R0('%', strA0, strA0);
                if (!strR0.equals("localhost")) {
                    int i = 0;
                    if (!z4x0.E(strR0, ".localhost", false) && !g.contains(strR0) && !z4x0.M(strR0, "127.", false)) {
                        if (!s4x0.V(strR0, ':')) {
                            if (strR0.length() > 0) {
                                while (true) {
                                    if (i < strR0.length()) {
                                        char cCharAt = strR0.charAt(i);
                                        if (!Character.isDigit(cCharAt) && cCharAt != '.') {
                                            break;
                                        }
                                        i++;
                                    }
                                }
                            }
                            return string;
                        }
                        nh01 ih01Var = new mh01(InetAddress.getByName(strR0));
                        InetAddress inetAddress = (InetAddress) ih01Var.a();
                        if (inetAddress == null || (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress())) {
                            return string;
                        }
                    }
                }
            }
        }
        return null;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static java.util.List h(java.util.List r21) {
        /*
            Method dump skipped, instruction units count: 1449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lyu0.h(java.util.List):java.util.List");
    }

    public static b i(String str) {
        Character chValueOf;
        Character chValueOf2;
        nh01 hh01Var;
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                chValueOf = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (!dve.Q(cCharAt)) {
                chValueOf = Character.valueOf(cCharAt);
                break;
            }
            i++;
        }
        if (chValueOf != null && chValueOf.charValue() == '{') {
            int length = str.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i2 = length - 1;
                    char cCharAt2 = str.charAt(length);
                    if (!dve.Q(cCharAt2)) {
                        chValueOf2 = Character.valueOf(cCharAt2);
                        break;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                }
                chValueOf2 = null;
                if (chValueOf2 != null && chValueOf2.charValue() == '}') {
                    try {
                        hh01Var = new mh01(dz60.a.d(str));
                    } catch (TimeoutCancellationException e2) {
                        hh01Var = new ih01(e2);
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (SerializationException e4) {
                        hh01Var = new kh01((Throwable) e4);
                    } catch (Exception e5) {
                        hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    }
                    return (b) hh01Var.a();
                }
            } else {
                chValueOf2 = null;
                if (chValueOf2 != null) {
                    hh01Var = new mh01(dz60.a.d(str));
                    return (b) hh01Var.a();
                }
            }
        }
        return null;
    }

    public static c j(int i, String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            w070 w070Var = new w070(new StringReader(str));
            try {
                w070Var.L(i);
                w070Var.b = Integer.MAX_VALUE;
                w070Var.f1();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (w070Var.hasNext()) {
                    String strE0 = w070Var.E0();
                    if (b.contains(strE0) && w070Var.F() == 6) {
                        linkedHashMap.put(strE0, qy60.c(w070Var.F1()));
                    } else {
                        linkedHashMap.remove(strE0);
                        w070Var.S();
                    }
                }
                w070Var.z2();
                c cVar = w070Var.F() == 10 ? new c(linkedHashMap) : null;
                w070Var.close();
                mh01Var = new mh01(cVar);
            } finally {
            }
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
            mh01Var = hh01Var;
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
            mh01Var = hh01Var;
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            mh01Var = hh01Var;
        }
        return (c) mh01Var.a();
    }

    public static final void k(ArrayList arrayList, b bVar, int i) {
        c cVarA;
        if (bVar == null || (cVarA = a(bVar)) == null) {
            return;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((c) it.next()) == cVarA) {
                    return;
                }
            }
        }
        arrayList.add(cVarA);
        if (i == 3) {
            return;
        }
        Iterator it2 = c.iterator();
        while (it2.hasNext()) {
            k(arrayList, (b) cVarA.get((String) it2.next()), i + 1);
        }
    }

    public static String l(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return null;
        }
        return t4a.T(strG);
    }
}
