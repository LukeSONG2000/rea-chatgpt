package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lkb0 implements gjw0, e4x0 {
    public static final lkb0 a = new lkb0();

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object kpq0Var;
        List list = kt81.v(obj).a;
        boolean zMatches = true;
        try {
            kpq0Var = new mkb0((String) list.get(0), (String) list.get(1), (List) list.get(2));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        mkb0 mkb0Var = spq0.a(kpq0Var) == null ? (mkb0) kpq0Var : null;
        if (mkb0Var == null) {
            return null;
        }
        List list2 = mkb0Var.c;
        String str = mkb0Var.b;
        boolean zIsEmpty = list2.isEmpty();
        String str2 = mkb0Var.a;
        if (zIsEmpty) {
            zMatches = bvs.o(str, str2);
        } else {
            List list3 = list2;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(m4p0.valueOf((String) it.next()));
            }
            Set setP1 = a0n.P1(arrayList);
            Iterator it2 = setP1.iterator();
            int i = 0;
            while (it2.hasNext()) {
                i |= ((m4p0) it2.next()).a;
            }
            if ((i & 2) != 0) {
                i |= 64;
            }
            Pattern patternCompile = Pattern.compile(str, i);
            if ((setP1 instanceof Collection) && setP1.isEmpty()) {
                zMatches = patternCompile.matcher(str2).matches();
            } else {
                Iterator it3 = setP1.iterator();
                while (it3.hasNext()) {
                    if (((m4p0) it3.next()) == m4p0.MULTILINE) {
                        List listG0 = s4x0.G0(str2, new String[]{"\n"}, 0, 6);
                        if (!(listG0 instanceof Collection) || !listG0.isEmpty()) {
                            Iterator it4 = listG0.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    break;
                                }
                                if (!patternCompile.matcher((String) it4.next()).matches()) {
                                    zMatches = false;
                                    break;
                                }
                            }
                        }
                    }
                }
                zMatches = patternCompile.matcher(str2).matches();
            }
        }
        return Boolean.valueOf(zMatches);
    }
}
