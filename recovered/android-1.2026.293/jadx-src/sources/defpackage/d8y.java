package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d8y {
    public static final j4p0 a = new j4p0("(?:\"[^\"]*\"[^,;\\n<]*<[^>]+>|[^,;\\n<]+<[^>]+>|[^,;\\n<]+)");
    public static final j4p0 b = new j4p0("^\\s*(?:(?:\"[^\"]*\"[^,;\\n<]*<[^>]+>|[^,;\\n<]+<[^>]+>|[^,;\\n<]+)\\s*(?:[,;\\n]\\s*(?:\"[^\"]*\"[^,;\\n<]*<[^>]+>|[^,;\\n<]+<[^>]+>|[^,;\\n<]+)\\s*)*[,;\\n]*)?$");
    public static final j4p0 c = new j4p0("^[^<>]*<\\s*([^<>]+)\\s*>$");

    public static final String a(c cVar) {
        String strI;
        Object obj = cVar.get("emailAction");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 != null && (strI = fu81.i("provider", cVar2)) != null) {
            if (strI.equals("gmail")) {
                ato.Companion.getClass();
                return "connector_2128aebfecb84f64a069897515042a44";
            }
            if (strI.equals("outlook")) {
                ato.Companion.getClass();
                return "connector_4aaab2856305417b993eca9a216aaf6e";
            }
        }
        return null;
    }

    public static final m7y b(c cVar) {
        String strI;
        String strT;
        String strI2;
        String strT2;
        String string;
        Object obj = cVar.get("emailAction");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null || a(cVar) == null || (strI = fu81.i("type", cVar2)) == null || (strT = t4a.T(strI)) == null || (strI2 = fu81.i("referenceMessageId", cVar2)) == null || (strT2 = t4a.T(strI2)) == null || (string = s4x0.Z0(strT2).toString()) == null) {
            return null;
        }
        return new m7y(strT, string);
    }

    public static final ArrayList c(String str) {
        if (str == null) {
            str = "";
        }
        if (!b.f(str)) {
            return null;
        }
        List listM = lzs0.M(lzs0.u(new u301(j4p0.c(a, str), new gtw((byte) 2)), a8y.b));
        ArrayList arrayList = new ArrayList();
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            String strD = d((String) it.next());
            if (strD != null) {
                arrayList.add(strD);
            }
        }
        if (listM.size() != arrayList.size()) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((String) obj).toLowerCase(Locale.ROOT))) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final String d(String str) {
        String str2;
        String string;
        String string2 = s4x0.Z0(s4x0.Z0(str).toString()).toString();
        skb0 skb0VarE = c.e(string2);
        if (skb0VarE != null && (str2 = (String) ((qkb0) skb0VarE.a()).get(1)) != null && (string = s4x0.Z0(str2).toString()) != null) {
            string2 = string;
        }
        if (oqj0.b.matcher(string2).matches()) {
            return string2;
        }
        return null;
    }

    public static final g7y e(String str, String str2, String str3) {
        ArrayList arrayListC = c(str);
        ArrayList arrayListC2 = c(str2);
        ArrayList arrayListC3 = c(str3);
        return (arrayListC == null || arrayListC2 == null || arrayListC3 == null) ? new e7y(2) : (arrayListC.isEmpty() && arrayListC2.isEmpty() && arrayListC3.isEmpty()) ? new e7y(1) : new f7y(new d7y(arrayListC, arrayListC2, arrayListC3));
    }
}
