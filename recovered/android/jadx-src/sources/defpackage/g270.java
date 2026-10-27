package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g270 {
    public final u760 a;

    public g270(u760 u760Var) {
        this.a = u760Var;
    }

    public static h270 a(g270 g270Var, lvu lvuVar, String str, Integer num, Set set, int i) {
        String str2 = (i & 2) != 0 ? null : str;
        Integer num2 = (i & 4) != 0 ? null : num;
        if ((i & 8) != 0) {
            set = yin.a;
        }
        u760 u760Var = g270Var.a;
        return new h270((d1v) ((ab40) u760Var.a).invoke(), (kju) ((ab40) u760Var.b).invoke(), lvuVar, str2, num2, set, (zwe0) ((y3t) u760Var.c).a);
    }
}
