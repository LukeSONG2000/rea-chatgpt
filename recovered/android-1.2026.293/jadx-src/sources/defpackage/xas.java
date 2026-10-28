package defpackage;

import io.ktor.http.InvalidCookieDateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xas {
    public static final Set a = ic6.o1(new String[]{"max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc"});
    public static final j4p0 b = new j4p0("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
    public static final Set c = ic6.o1(new Character[]{';', ',', '\"'});

    public static final void a(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (dve.Q(cCharAt) || kdd.y(cCharAt, 32) < 0 || c.contains(Character.valueOf(cCharAt))) {
                ll.f("Cookie name is not valid: ".concat(str));
                return;
            }
        }
    }

    public static final String b(String str, uas uasVar) {
        int iOrdinal = uasVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return hvi.e(str, true);
                }
                if (iOrdinal == 3) {
                    return oej0.o(str);
                }
                il.f();
                return null;
            }
            if (s4x0.V(str, '\"')) {
                ll.f("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
                return null;
            }
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (dve.Q(cCharAt) || kdd.y(cCharAt, 32) < 0 || c.contains(Character.valueOf(cCharAt))) {
                    return sh7.o('\"', "\"", str);
                }
            }
        }
        return str;
    }

    public static final Map c(String str, final boolean z) {
        return wbb0.o0(new u301(lzs0.u(new u301(j4p0.c(b, str), new k92((byte) 9)), new Function1() { // from class: was
            /* JADX WARN: Removed duplicated region for block: B:6:0x0013  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                boolean z2;
                i6j0 i6j0Var = (i6j0) obj;
                if (z) {
                    z2 = z4x0.M((String) i6j0Var.a, "$", false) ? false : true;
                }
                return Boolean.valueOf(z2);
            }
        }), new j5a((byte) 10)));
    }

    public static final tas d(String str) {
        Map.Entry entry;
        uas uasVarValueOf;
        Object kpq0Var;
        Map mapC = c(str, false);
        Iterator it = mapC.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                jl.h("Collection contains no element matching the predicate.");
                return null;
            }
            entry = (Map.Entry) it.next();
        } while (z4x0.M((String) entry.getKey(), "$", false));
        String str2 = (String) mapC.get("$x-enc");
        if (str2 == null || (uasVarValueOf = uas.valueOf(str2)) == null) {
            uasVarValueOf = uas.a;
        }
        uas uasVar = uasVarValueOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapC.size()));
        for (Map.Entry entry2 : mapC.entrySet()) {
            linkedHashMap.put(l7p0.l((String) entry2.getKey()), entry2.getValue());
        }
        String str3 = (String) entry.getKey();
        String strA0 = (String) entry.getValue();
        int iOrdinal = uasVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (z4x0.M(s4x0.d1(strA0).toString(), "\"", false) && z4x0.E(s4x0.b1(strA0).toString(), "\"", false)) {
                strA0 = s4x0.A0(s4x0.Z0(strA0).toString(), "\"", "\"");
            }
        } else if (iOrdinal == 2) {
            strA0 = hvi.d(strA0, 0, 0, true, 11);
        } else {
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
            strA0 = z4x0.C(vv8.b(vv8.f, strA0, 0, 6));
        }
        String str4 = strA0;
        String str5 = (String) linkedHashMap.get("max-age");
        Integer numValueOf = str5 != null ? Integer.valueOf((int) w0a0.q(Long.parseLong(str5), 0L, 2147483647L)) : null;
        try {
            String str6 = (String) linkedHashMap.get("expires");
            if (str6 != null) {
                List list = crt.a;
                String string = s4x0.Z0(str6).toString();
                try {
                    kpq0Var = dve.b0(string);
                } catch (InvalidCookieDateException unused) {
                    kpq0Var = crt.a(string);
                }
            } else {
                kpq0Var = null;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        fu10 fu10Var = (fu10) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        String str7 = (String) linkedHashMap.get("domain");
        String str8 = (String) linkedHashMap.get("path");
        boolean zContainsKey = linkedHashMap.containsKey("secure");
        boolean zContainsKey2 = linkedHashMap.containsKey("httponly");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry3 : mapC.entrySet()) {
            String str9 = (String) entry3.getKey();
            if (!a.contains(l7p0.l(str9)) && !str9.equals(entry.getKey())) {
                linkedHashMap2.put(entry3.getKey(), entry3.getValue());
            }
        }
        return new tas(str3, str4, uasVar, numValueOf, fu10Var, str7, str8, zContainsKey, zContainsKey2, linkedHashMap2);
    }

    public static final String e(tas tasVar) {
        return tasVar.a + '=' + b(tasVar.b, tasVar.c);
    }

    public static final String f(tas tasVar) {
        String string;
        String str = tasVar.a;
        String str2 = tasVar.b;
        uas uasVar = tasVar.c;
        Integer num = tasVar.d;
        fu10 fu10Var = tasVar.e;
        String str3 = tasVar.f;
        String str4 = tasVar.g;
        boolean z = tasVar.h;
        boolean z2 = tasVar.i;
        Map map = tasVar.j;
        a(str);
        String str5 = str + '=' + b(str2.toString(), uasVar);
        String str6 = num != null ? "Max-Age=" + num : "";
        if (fu10Var != null) {
            List list = crt.a;
            StringBuilder sb = new StringBuilder(fu10Var.d.a.concat(", "));
            sb.append(s4x0.s0(2, String.valueOf(fu10Var.e)) + ' ');
            sb.append(fu10Var.g.a.concat(" "));
            sb.append(s4x0.s0(4, String.valueOf(fu10Var.h)));
            sb.append(" " + s4x0.s0(2, String.valueOf(fu10Var.c)) + ':' + s4x0.s0(2, String.valueOf(fu10Var.b)) + ':' + s4x0.s0(2, String.valueOf(fu10Var.a)) + ' ');
            sb.append("GMT");
            string = sb.toString();
        } else {
            string = null;
        }
        String str7 = string != null ? "Expires=" + ((Object) string) : "";
        uas uasVar2 = uas.a;
        List listU = zx6.U(str5, str6, str7, str3 != null ? "Domain=".concat(b(str3.toString(), uasVar2)) : "", str4 != null ? "Path=".concat(b(str4.toString(), uasVar2)) : "", z ? "Secure" : "", z2 ? "HttpOnly" : "");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str8 = (String) entry.getKey();
            a(str8);
            String str9 = (String) entry.getValue();
            arrayList.add(str9 == null ? str8 : str8 + '=' + b(str9.toString(), uasVar2));
        }
        ArrayList arrayListO1 = a0n.o1(listU, arrayList);
        String strName = uasVar.name();
        ArrayList arrayListP1 = a0n.p1(arrayListO1, strName == null ? "$x-enc" : "$x-enc=".concat(b(strName.toString(), uasVar2)));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListP1) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return a0n.X0(arrayList2, "; ", null, null, 0, null, null, 62);
    }
}
