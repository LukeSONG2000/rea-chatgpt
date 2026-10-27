package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xy40 {
    public static final n450 a = new n450("(?:[01][0-9]|2[0-3]):[0-5][0-9]");

    public static final wy40 a(ca50 ca50Var) {
        List<fa50> list = ca50Var.b;
        if (ca50Var.a && list.isEmpty()) {
            return wy40.a;
        }
        if (list.size() > 12) {
            return wy40.b;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (fa50 fa50Var : list) {
            String str = fa50Var.a;
            String str2 = fa50Var.d;
            String str3 = fa50Var.c;
            List list2 = fa50Var.b;
            if (wca0.j0(str)) {
                return wy40.c;
            }
            if (!linkedHashSet.add(fa50Var.a)) {
                return wy40.d;
            }
            if (list2.isEmpty()) {
                return wy40.e;
            }
            if (fee.E1(list2).size() != list2.size()) {
                return wy40.f;
            }
            n450 n450Var = a;
            if (!n450Var.f(str3) || !n450Var.f(str2)) {
                return wy40.g;
            }
            if (b79.u(str3, str2)) {
                return wy40.h;
            }
        }
        return null;
    }
}
