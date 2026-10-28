package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class osx0 {
    public static final int l;
    public final wkz0 a;
    public final x3x0 b;
    public final sl70 c;
    public final sv60 d;
    public final boolean e;
    public final uoo0 f;
    public final Set g;
    public final ycc0 h;
    public final boolean i;
    public final List j;
    public final boolean k;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        l = 8 | wkz0.c;
    }

    public osx0(wkz0 wkz0Var, x3x0 x3x0Var, List list, sl70 sl70Var, sv60 sv60Var, boolean z, uoo0 uoo0Var, Set set, ycc0 ycc0Var, boolean z2) {
        this.a = wkz0Var;
        this.b = x3x0Var;
        this.c = sl70Var;
        this.d = sv60Var;
        this.e = z;
        this.f = uoo0Var;
        this.g = set;
        this.h = ycc0Var;
        this.i = z2;
        this.j = list.subList(0, list.size());
        this.k = !set.isEmpty();
    }

    public final gkz0 a(xpo0 xpo0Var, List list, List list2, fkz0 fkz0Var) {
        return new gkz0(list, list2, this.a, this.b, null, this.d, fkz0Var, d8t0.u(this.g, o2p0.a(xpo0.class)), null, this.h, 1296);
    }
}
