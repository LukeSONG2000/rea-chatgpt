package defpackage;

import java.io.StringReader;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kz80 {
    public static final Set a = wr3.T0(new String[]{"attribution_id", "resolved_pineapple_uri", "resource_name", "path", "tool"});
    public static final List b = gee.O("result", "structuredContent", "structured_content", "project", "site");
    public static final Set c = wr3.T0(new String[]{"current_live_url", "deployment_url", "live_url", "url", "title", "access_mode", "available_access_modes", "slug"});
    public static final Set d = wr3.T0(new String[]{"title", "access_mode", "available_access_modes", "screenshot_asset_pointer"});
    public static final Set e = wr3.T0(new String[]{"http", "https"});
    public static final Set f = wr3.T0(new String[]{"0.0.0.0", "::1"});

    public static c a(b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        if (bVar instanceof d) {
            String strG = ipt.g((d) bVar);
            b bVarJ = strG != null ? j(strG) : null;
            if (bVarJ instanceof c) {
                return (c) bVarJ;
            }
        }
        return null;
    }

    public static boolean b(String str) {
        Character chValueOf;
        Character chValueOf2;
        b bVarJ;
        int i = 0;
        while (true) {
            chValueOf = null;
            if (i >= str.length()) {
                chValueOf2 = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (!b79.S(cCharAt)) {
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
                    if (!b79.S(cCharAt2)) {
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
                c cVarK = k(3, str);
                if (cVarK != null) {
                    return c(cVarK);
                }
                c cVarK2 = k(1, str);
                if (cVarK2 != null && c(cVarK2) && (bVarJ = j(str)) != null && c(bVarJ)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String strM = m("attribution_id", cVar);
            String strM2 = m("resolved_pineapple_uri", cVar);
            String strM3 = m("resource_name", cVar);
            String strM4 = m("path", cVar);
            String strM5 = m("tool", cVar);
            if (b79.u(strM, "connector_20205bf7d4e99a89d7154bb849718324") || ((strM2 != null && wca0.T(strM2, "connector_20205bf7d4e99a89d7154bb849718324", false)) || ((strM3 != null && eda0.N(strM3, "Sites_", true)) || ((strM4 != null && eda0.N(strM4, "/Sites/", true)) || ((strM4 != null && wca0.T(strM4, "/connector_20205bf7d4e99a89d7154bb849718324/", false)) || (strM5 != null && g(strM5))))))) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(mhx mhxVar) {
        String str;
        String str2;
        kc9 kc9Var;
        b bVar;
        Map map = mhxVar.T;
        h8c0 h8c0Var = mhxVar.r;
        if (map.isEmpty() && (((str = mhxVar.l) == null || !g(str)) && ((str2 = mhxVar.k) == null || !g(str2)))) {
            if (!b79.u(h8c0Var != null ? h8c0Var.m : null, "connector_20205bf7d4e99a89d7154bb849718324") && (h8c0Var == null || (kc9Var = h8c0Var.l) == null || (bVar = kc9Var.a) == null || !c(bVar))) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        return lowerCase.equals("get_deployment_status") || lowerCase.equals("sites.get_deployment_status") || lowerCase.equals("sites_get_deployment_status") || lowerCase.equals("app_gen.get_deployment_status") || lowerCase.equals("app_gen_get_deployment_status");
    }

    public static boolean f(mhx mhxVar) {
        return d(mhxVar) || b(ob6.a0(mhxVar.g));
    }

    public static boolean g(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        return lowerCase.equals("app_gen") || eda0.N(lowerCase, "app_gen.", false) || eda0.N(lowerCase, "app_gen_", false) || lowerCase.equals("sites") || eda0.N(lowerCase, "sites.", false) || eda0.N(lowerCase, "sites_", false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:47|(3:49|(1:(2:51|(2:53|(2:95|57)(1:93))(0)))(0)|87)|91|58|80|(1:87)) */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00db, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e3, code lost:
    
        r2 = new defpackage.p1d0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e9, code lost:
    
        r2 = new defpackage.r1d0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ef, code lost:
    
        r2 = new defpackage.o1d0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f5, code lost:
    
        r2 = new defpackage.o1d0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00fb, code lost:
    
        r2 = new defpackage.o1d0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0101, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0102, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0103, code lost:
    
        r2 = new defpackage.p1d0(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String h(String str) {
        u1d0 p1d0Var;
        String host;
        String string = wca0.U0(str).toString();
        try {
            p1d0Var = new t1d0(new URI(string));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        URI uri = (URI) p1d0Var.a();
        if (uri != null) {
            Set set = e;
            String scheme = uri.getScheme();
            if (fee.x0(set, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) && (host = uri.getHost()) != null) {
                String strZ0 = wca0.z0(host.toLowerCase(Locale.ROOT), "[", "]");
                String strO0 = wca0.O0('%', strZ0, strZ0);
                if (!strO0.equals("localhost")) {
                    int i = 0;
                    if (!eda0.G(strO0, ".localhost", false) && !f.contains(strO0) && !eda0.N(strO0, "127.", false)) {
                        if (!wca0.U(strO0, ':')) {
                            if (strO0.length() > 0) {
                                while (true) {
                                    if (i < strO0.length()) {
                                        char cCharAt = strO0.charAt(i);
                                        if (!Character.isDigit(cCharAt) && cCharAt != '.') {
                                            break;
                                        }
                                        i++;
                                    }
                                }
                            }
                            return string;
                        }
                        u1d0 p1d0Var2 = new t1d0(InetAddress.getByName(strO0));
                        InetAddress inetAddress = (InetAddress) p1d0Var2.a();
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
    public static java.util.List i(java.util.List r21) {
        /*
            Method dump skipped, instruction units count: 1450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz80.i(java.util.List):java.util.List");
    }

    public static b j(String str) {
        Character chValueOf;
        Character chValueOf2;
        u1d0 p1d0Var;
        int i = 0;
        while (true) {
            if (i >= str.length()) {
                chValueOf = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (!b79.S(cCharAt)) {
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
                    if (!b79.S(cCharAt2)) {
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
                        p1d0Var = new t1d0(xpt.a.d(str));
                    } catch (ConnectException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (SocketTimeoutException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (UnknownHostException e4) {
                        p1d0Var = new o1d0(e4);
                    } catch (TimeoutCancellationException e5) {
                        p1d0Var = new p1d0(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        p1d0Var = new r1d0(e7);
                    } catch (Exception e8) {
                        p1d0Var = new p1d0(e8);
                    }
                    return (b) p1d0Var.a();
                }
            } else {
                chValueOf2 = null;
                if (chValueOf2 != null) {
                    p1d0Var = new t1d0(xpt.a.d(str));
                    return (b) p1d0Var.a();
                }
            }
        }
        return null;
    }

    public static c k(int i, String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        try {
            xrt xrtVar = new xrt(new StringReader(str));
            try {
                xrtVar.O(i);
                xrtVar.b = Integer.MAX_VALUE;
                xrtVar.G0();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (xrtVar.hasNext()) {
                    String strL0 = xrtVar.l0();
                    if (a.contains(strL0) && xrtVar.D() == 6) {
                        linkedHashMap.put(strL0, ipt.c(xrtVar.c1()));
                    } else {
                        linkedHashMap.remove(strL0);
                        xrtVar.J();
                    }
                }
                xrtVar.Y1();
                c cVar = xrtVar.D() == 10 ? new c(linkedHashMap) : null;
                ob6.o(xrtVar, null);
                t1d0Var = new t1d0(cVar);
            } finally {
            }
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
            t1d0Var = p1d0Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
            t1d0Var = p1d0Var;
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
            t1d0Var = p1d0Var;
        }
        return (c) t1d0Var.a();
    }

    public static final void l(ArrayList arrayList, b bVar, int i) {
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
        Iterator it2 = b.iterator();
        while (it2.hasNext()) {
            l(arrayList, (b) cVarA.get((String) it2.next()), i + 1);
        }
    }

    public static String m(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null) {
            return null;
        }
        return xca0.e(strG);
    }
}
