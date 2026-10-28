package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u0k {
    public static final j4p0 a = new j4p0("^[A-Za-z]:[\\\\/].*");
    public static final zy60 b = ist.h(dz60.a, new cug(15));

    public static final x0k a(String str, Map map) {
        LinkedHashMap linkedHashMap = rtk.e;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (z4x0.M((String) entry.getValue(), "https://persistent.oaistatic.com/codex/pets/", false)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        String str2 = (String) wbb0.i0(linkedHashMap, linkedHashMap2).get(str);
        if (str2 != null) {
            return new x0k(str, str2);
        }
        return null;
    }

    public static final String b(String str) {
        String strW0 = s4x0.w0("custom:", str);
        if (!z4x0.M(str, "custom:", false) || s4x0.k0(strW0) || strW0.equals(".") || strW0.equals("..") || s4x0.V(strW0, '/') || s4x0.V(strW0, '\\')) {
            return null;
        }
        return strW0;
    }

    public static final String c(String str, String str2) {
        return evx0.t(s4x0.c1(str, '/'), "/", s4x0.e1(str2, '/'));
    }

    public static final String d(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01((b0k) b.b(b0k.Companion.serializer(), str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        b0k b0kVar = (b0k) hh01Var.a();
        if (b0kVar == null) {
            return null;
        }
        String str2 = b0kVar.a;
        if (s4x0.k0(str2) || z4x0.M(str2, "/", false) || z4x0.M(str2, "\\", false) || a.f(str2)) {
            return null;
        }
        List<String> listF0 = s4x0.F0(str2, new char[]{'/', '\\'}, 0, 6);
        if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
            for (String str3 : listF0) {
                if (s4x0.k0(str3) || str3.equals(".") || str3.equals("..")) {
                    return null;
                }
            }
        }
        return str2;
    }

    public static final t0k e(String str) {
        nh01 hh01Var;
        nh01 hh01Var2;
        nh01 mh01Var;
        b bVar;
        try {
            hh01Var = new mh01(qy60.l(dz60.a.d(str)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        c cVar = (c) hh01Var.a();
        String strG = null;
        if (cVar == null) {
            return null;
        }
        try {
            b bVar2 = (b) cVar.get("electron-persisted-atom-state");
            c cVarL = bVar2 != null ? qy60.l(bVar2) : null;
            if (cVarL != null && (bVar = (b) cVarL.get("selected-avatar-id")) != null) {
                strG = qy60.g(qy60.m(bVar));
            }
            mh01Var = new mh01(new t0k(strG));
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
            mh01Var = hh01Var2;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
            mh01Var = hh01Var2;
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
            mh01Var = hh01Var2;
        }
        return (t0k) mh01Var.a();
    }

    public static final t0k f(c cVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        Object obj = cVar.get("desktop");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null || !cVar2.containsKey("selected-avatar-id")) {
            return null;
        }
        try {
            b bVar = (b) cVar2.get("selected-avatar-id");
            mh01Var = new mh01(new t0k(bVar != null ? qy60.g(qy60.m(bVar)) : null));
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
        return (t0k) mh01Var.a();
    }
}
