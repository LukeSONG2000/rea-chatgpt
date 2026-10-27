package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface aj8 {
    static khk b(kk8 kk8Var, dc0 dc0Var, ec0 ec0Var, n95 n95Var, List list, List list2, List list3, int i) {
        dc0 dc0Var2 = (i & 1) != 0 ? null : dc0Var;
        ec0 ec0Var2 = (i & 2) != 0 ? null : ec0Var;
        n95 n95Var2 = (i & 4) != 0 ? null : n95Var;
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 16) != 0 ? null : list2;
        List list6 = (i & 32) != 0 ? null : list3;
        if (!kk8Var.a.a()) {
            return kng.b(kk8Var.c, dc0Var2, ec0Var2, n95Var2, null, list4, list5, list6, 8);
        }
        zyn.s(kk8Var, " after close.", "Cannot call update3A on ");
        return null;
    }
}
