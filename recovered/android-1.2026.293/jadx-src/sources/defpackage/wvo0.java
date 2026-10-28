package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wvo0 {
    public static final j4p0 a = new j4p0("(?:[01][0-9]|2[0-3]):[0-5][0-9]");

    public static final vvo0 a(hvp0 hvp0Var) {
        List<kvp0> list = hvp0Var.b;
        if (hvp0Var.a && list.isEmpty()) {
            return vvo0.a;
        }
        if (list.size() > 12) {
            return vvo0.b;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (kvp0 kvp0Var : list) {
            String str = kvp0Var.a;
            String str2 = kvp0Var.d;
            String str3 = kvp0Var.c;
            List list2 = kvp0Var.b;
            if (s4x0.k0(str)) {
                return vvo0.c;
            }
            if (!linkedHashSet.add(kvp0Var.a)) {
                return vvo0.d;
            }
            if (list2.isEmpty()) {
                return vvo0.e;
            }
            if (!a0n.B0(list2)) {
                return vvo0.f;
            }
            j4p0 j4p0Var = a;
            if (!j4p0Var.f(str3) || !j4p0Var.f(str2)) {
                return vvo0.g;
            }
            if (str3.equals(str2)) {
                return vvo0.h;
            }
        }
        return null;
    }
}
