package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iyb {
    public static final n450 a = new n450("<!--[\\s\\S]*?(?:-->|$)");
    public static final n450 b = new n450("^#{1,6}\\s*");
    public static final n450 c = new n450("^(?:[-+*]\\s+|\\d+[.)]\\s+)");
    public static final n450 d = new n450("\\s+");
    public static final n450 e = new n450("(?:^|\\s)site:([a-zA-Z0-9.-]+)", q450.IGNORE_CASE);

    public static final void a(ArrayList arrayList, String str, List list, boolean z) {
        List listY0 = fee.y0(list);
        toi toiVar = new toi(str, listY0, z);
        Object objR0 = fee.R0(arrayList);
        toi toiVar2 = objR0 instanceof toi ? (toi) objR0 : null;
        if (b79.u(toiVar2 != null ? toiVar2.a : null, str) && toiVar2.b.equals(listY0)) {
            arrayList.set(gee.E(arrayList), toiVar);
        } else {
            arrayList.add(toiVar);
        }
    }

    public static final boolean b(l2e l2eVar) {
        return l2eVar == l2e.c || l2eVar == l2e.d;
    }

    public static final String c(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static final String d(i0e i0eVar) {
        if (i0eVar == null) {
            return null;
        }
        String strC = c(i0eVar.b);
        if (strC != null || (strC = c(i0eVar.c)) != null) {
            return strC;
        }
        Iterator it = i0eVar.e.iterator();
        while (it.hasNext()) {
            String strD = d((i0e) it.next());
            if (strD != null) {
                return strD;
            }
        }
        return null;
    }

    public static final String e(czd czdVar, String str) {
        String strD = d(czdVar.g());
        return strD == null ? c(str) : strD;
    }

    public static final List f(t2c t2cVar, String str) {
        String str2;
        String lowerCase = fee.N0(wr3.u0(new String[]{t2cVar.a, t2cVar.b, str}), " ", null, null, 0, null, null, 62).toLowerCase(Locale.ROOT);
        if (wca0.T(lowerCase, "gmail", false)) {
            str2 = "mail.google.com";
        } else {
            if (!wca0.T(lowerCase, "slack", false)) {
                LinkedHashMap linkedHashMap = oqi.b;
                return Collections.singletonList("api_tool");
            }
            str2 = "slack.com";
        }
        return Collections.singletonList("https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=https://" + str2 + "&size=128");
    }
}
