package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvq0 {
    public static final pvq0 n;
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final double e;
    public final int f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final y1x0 k;
    public final Function0 l;
    public final Function0 m;

    static {
        boolean z = false;
        n = new pvq0(z, z, null, 8191);
    }

    public /* synthetic */ pvq0(boolean z, boolean z2, fj20 fj20Var, int i) {
        this((i & 1) != 0 ? false : z, 500, (i & 4) != 0 ? 100050 : 200, 70, 0.7d, 30, null, (i & 128) != 0 ? false : z2, false, false, null, new wof0((byte) 26), (i & 4096) != 0 ? new pei0((byte) 21) : fj20Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvq0)) {
            return false;
        }
        pvq0 pvq0Var = (pvq0) obj;
        return this.a == pvq0Var.a && this.b == pvq0Var.b && this.c == pvq0Var.c && this.d == pvq0Var.d && Double.compare(this.e, pvq0Var.e) == 0 && this.f == pvq0Var.f && kdd.l(this.g, pvq0Var.g) && this.h == pvq0Var.h && this.i == pvq0Var.i && this.j == pvq0Var.j && kdd.l(this.k, pvq0Var.k) && kdd.l(this.l, pvq0Var.l) && kdd.l(this.m, pvq0Var.m);
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, ffz0.h(e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31);
        List list = this.g;
        int iG = evx0.g(evx0.g(evx0.g((iE + (list == null ? 0 : list.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        y1x0 y1x0Var = this.k;
        return this.m.hashCode() + kfx.h((iG + (y1x0Var != null ? y1x0Var.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return pvq0.class.getName();
    }

    public pvq0(boolean z, int i, int i2, int i3, double d, int i4, List list, boolean z2, boolean z3, boolean z4, y1x0 y1x0Var, Function0 function0, Function0 function02) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = d;
        this.f = i4;
        this.g = list;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = y1x0Var;
        this.l = function0;
        this.m = function02;
    }
}
