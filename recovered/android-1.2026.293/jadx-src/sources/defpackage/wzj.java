package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wzj {
    public static final j4p0 a = new j4p0("<!--[\\s\\S]*?(?:-->|$)");
    public static final j4p0 b = new j4p0("^#{1,6}\\s*");
    public static final j4p0 c = new j4p0("^(?:[-+*]\\s+|\\d+[.)]\\s+)");
    public static final j4p0 d = new j4p0("\\s+");
    public static final j4p0 e = new j4p0("(?:^|\\s)site:([a-zA-Z0-9.-]+)", m4p0.IGNORE_CASE);

    public static final void a(ArrayList arrayList, String str, List list, boolean z, String str2) {
        List listH0 = a0n.H0(list);
        wgs wgsVar = new wgs(str, listH0, str2, z);
        Object objB1 = a0n.b1(arrayList);
        wgs wgsVar2 = objB1 instanceof wgs ? (wgs) objB1 : null;
        if (kdd.l(wgsVar2 != null ? wgsVar2.a : null, str) && wgsVar2.b.equals(listH0)) {
            arrayList.set(zx6.G(arrayList), wgsVar);
        } else {
            arrayList.add(wgsVar);
        }
    }

    public static final String b(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final String c(xlm xlmVar) {
        if (xlmVar == null) {
            return null;
        }
        String strB = b(xlmVar.b);
        if (strB != null || (strB = b(xlmVar.c)) != null) {
            return strB;
        }
        Iterator it = xlmVar.e.iterator();
        while (it.hasNext()) {
            String strC = c((xlm) it.next());
            if (strC != null) {
                return strC;
            }
        }
        return null;
    }
}
