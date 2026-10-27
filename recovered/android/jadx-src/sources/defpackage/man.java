package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class man {
    public static final n450 a = new n450("(?:\"[^\"]*\"[^,;\\n<]*<[^>]+>|[^,;\\n<]+<[^>]+>|[^,;\\n<]+)");
    public static final n450 b = new n450("^\\s*(?:(?:\"[^\"]*\"[^,;\\n<]*<[^>]+>|[^,;\\n<]+<[^>]+>|[^,;\\n<]+)\\s*(?:[,;\\n]\\s*(?:\"[^\"]*\"[^,;\\n<]*<[^>]+>|[^,;\\n<]+<[^>]+>|[^,;\\n<]+)\\s*)*[,;\\n]*)?$");
    public static final n450 c = new n450("^[^<>]*<\\s*([^<>]+)\\s*>$");

    public static final String a(c cVar) {
        String strH;
        Object obj = cVar.get("emailAction");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 != null && (strH = ci90.H("provider", cVar2)) != null) {
            if (strH.equals("gmail")) {
                hmf.Companion.getClass();
                return "connector_2128aebfecb84f64a069897515042a44";
            }
            if (strH.equals("outlook")) {
                hmf.Companion.getClass();
                return "connector_4aaab2856305417b993eca9a216aaf6e";
            }
        }
        return null;
    }

    public static final w9n b(c cVar) {
        String strH;
        String strE;
        String strH2;
        String strE2;
        String string;
        Object obj = cVar.get("emailAction");
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 == null || a(cVar) == null || (strH = ci90.H("type", cVar2)) == null || (strE = xca0.e(strH)) == null || (strH2 = ci90.H("referenceMessageId", cVar2)) == null || (strE2 = xca0.e(strH2)) == null || (string = wca0.U0(strE2).toString()) == null) {
            return null;
        }
        return new w9n(strE, string);
    }

    public static final ArrayList c(String str) {
        if (str == null) {
            str = "";
        }
        if (!b.f(str)) {
            return null;
        }
        List listK = nh70.K(nh70.v(new loc0(n450.c(a, str), new s7n((byte) 2)), jan.b));
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            String strD = d((String) it.next());
            if (strD != null) {
                arrayList.add(strD);
            }
        }
        if (listK.size() != arrayList.size()) {
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
        String string2 = wca0.U0(wca0.U0(str).toString()).toString();
        huw huwVarE = c.e(string2);
        if (huwVarE != null && (str2 = (String) ((fuw) huwVarE.a()).get(1)) != null && (string = wca0.U0(str2).toString()) != null) {
            string2 = string;
        }
        if (rc10.a.matcher(string2).matches()) {
            return string2;
        }
        return null;
    }

    public static final s9n e(String str, String str2, String str3) {
        ArrayList arrayListC = c(str);
        ArrayList arrayListC2 = c(str2);
        ArrayList arrayListC3 = c(str3);
        return (arrayListC == null || arrayListC2 == null || arrayListC3 == null) ? new q9n(2) : (arrayListC.isEmpty() && arrayListC2.isEmpty() && arrayListC3.isEmpty()) ? new q9n(1) : new r9n(new p9n(arrayListC, arrayListC2, arrayListC3));
    }
}
