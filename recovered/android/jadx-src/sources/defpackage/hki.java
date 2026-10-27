package defpackage;

import io.ktor.http.InvalidCookieDateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hki {
    public static final Set a = wr3.T0(new String[]{"max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc"});
    public static final n450 b = new n450("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
    public static final Set c = wr3.T0(new Character[]{';', ',', '\"'});

    public static final void a(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (b79.S(cCharAt) || b79.C(cCharAt, 32) < 0 || c.contains(Character.valueOf(cCharAt))) {
                hs0.u("Cookie name is not valid: ".concat(str));
                return;
            }
        }
    }

    public static final String b(String str, gki gkiVar) {
        int iOrdinal = gkiVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return ccb.e(str, true);
                }
                if (iOrdinal == 3) {
                    return bbi0.J(str);
                }
                n0z.a();
                return null;
            }
            if (wca0.U(str, '\"')) {
                hs0.u("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
                return null;
            }
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (b79.S(cCharAt) || b79.C(cCharAt, 32) < 0 || c.contains(Character.valueOf(cCharAt))) {
                    return jc4.i('\"', "\"", str);
                }
            }
        }
        return str;
    }

    public static final Map c(String str, boolean z) {
        return ukw.k0(new loc0(nh70.v(new loc0(n450.c(b, str), new qzh((byte) 15)), new g8f(z, (byte) 7)), new qzh((byte) 16)));
    }

    public static final fki d(String str) {
        Map.Entry entry;
        gki gkiVarValueOf;
        Object uq50Var;
        Map mapC = c(str, false);
        Iterator it = mapC.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                uge.j("Collection contains no element matching the predicate.");
                return null;
            }
            entry = (Map.Entry) it.next();
        } while (eda0.N((String) entry.getKey(), "$", false));
        String str2 = (String) mapC.get("$x-enc");
        if (str2 == null || (gkiVarValueOf = gki.valueOf(str2)) == null) {
            gkiVarValueOf = gki.a;
        }
        gki gkiVar = gkiVarValueOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapC.size()));
        for (Map.Entry entry2 : mapC.entrySet()) {
            linkedHashMap.put(p650.o((String) entry2.getKey()), entry2.getValue());
        }
        String str3 = (String) entry.getKey();
        String strZ0 = (String) entry.getValue();
        int iOrdinal = gkiVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (eda0.N(wca0.Y0(strZ0).toString(), "\"", false) && eda0.G(wca0.W0(strZ0).toString(), "\"", false)) {
                strZ0 = wca0.z0(wca0.U0(strZ0).toString(), "\"", "\"");
            }
        } else if (iOrdinal == 2) {
            strZ0 = ccb.d(strZ0, 0, 0, 11);
        } else {
            if (iOrdinal != 3) {
                n0z.a();
                return null;
            }
            strZ0 = eda0.E(hi5.a(hi5.f, strZ0, 0, 6));
        }
        String str4 = strZ0;
        String str5 = (String) linkedHashMap.get("max-age");
        Integer numValueOf = str5 != null ? Integer.valueOf((int) ltt.f0(Long.parseLong(str5), 0L, 2147483647L)) : null;
        try {
            String str6 = (String) linkedHashMap.get("expires");
            if (str6 != null) {
                List list = mrj.a;
                String string = wca0.U0(str6).toString();
                try {
                    uq50Var = sij.G(string);
                } catch (InvalidCookieDateException unused) {
                    uq50Var = mrj.a(string);
                }
            } else {
                uq50Var = null;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        h0q h0qVar = (h0q) (uq50Var instanceof uq50 ? null : uq50Var);
        String str7 = (String) linkedHashMap.get("domain");
        String str8 = (String) linkedHashMap.get("path");
        boolean zContainsKey = linkedHashMap.containsKey("secure");
        boolean zContainsKey2 = linkedHashMap.containsKey("httponly");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry3 : mapC.entrySet()) {
            String str9 = (String) entry3.getKey();
            if (!a.contains(p650.o(str9)) && !str9.equals(entry.getKey())) {
                linkedHashMap2.put(entry3.getKey(), entry3.getValue());
            }
        }
        return new fki(str3, str4, gkiVar, numValueOf, h0qVar, str7, str8, zContainsKey, zContainsKey2, linkedHashMap2);
    }

    public static final String e(fki fkiVar) {
        return fkiVar.a + '=' + b(fkiVar.b, fkiVar.c);
    }

    public static final String f(fki fkiVar) {
        String string;
        String str = fkiVar.a;
        String str2 = fkiVar.b;
        gki gkiVar = fkiVar.c;
        Integer num = fkiVar.d;
        h0q h0qVar = fkiVar.e;
        String str3 = fkiVar.f;
        String str4 = fkiVar.g;
        boolean z = fkiVar.h;
        boolean z2 = fkiVar.i;
        Map map = fkiVar.j;
        a(str);
        String str5 = str + '=' + b(str2.toString(), gkiVar);
        String str6 = num != null ? "Max-Age=" + num : "";
        if (h0qVar != null) {
            List list = mrj.a;
            StringBuilder sb = new StringBuilder(h0qVar.d.a.concat(", "));
            sb.append(wca0.r0(2, String.valueOf(h0qVar.e)) + ' ');
            sb.append(h0qVar.g.a.concat(" "));
            sb.append(wca0.r0(4, String.valueOf(h0qVar.h)));
            sb.append(" " + wca0.r0(2, String.valueOf(h0qVar.c)) + ':' + wca0.r0(2, String.valueOf(h0qVar.b)) + ':' + wca0.r0(2, String.valueOf(h0qVar.a)) + ' ');
            sb.append("GMT");
            string = sb.toString();
        } else {
            string = null;
        }
        String str7 = string != null ? "Expires=" + ((Object) string) : "";
        gki gkiVar2 = gki.a;
        List listO = gee.O(str5, str6, str7, str3 != null ? "Domain=".concat(b(str3.toString(), gkiVar2)) : "", str4 != null ? "Path=".concat(b(str4.toString(), gkiVar2)) : "", z ? "Secure" : "", z2 ? "HttpOnly" : "");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str8 = (String) entry.getKey();
            a(str8);
            String str9 = (String) entry.getValue();
            arrayList.add(str9 == null ? str8 : str8 + '=' + b(str9.toString(), gkiVar2));
        }
        ArrayList arrayListE1 = fee.e1(listO, arrayList);
        String strName = gkiVar.name();
        ArrayList arrayListD1 = fee.d1(strName == null ? "$x-enc" : "$x-enc=".concat(b(strName.toString(), gkiVar2)), arrayListE1);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListD1) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return fee.N0(arrayList2, "; ", null, null, 0, null, null, 62);
    }
}
