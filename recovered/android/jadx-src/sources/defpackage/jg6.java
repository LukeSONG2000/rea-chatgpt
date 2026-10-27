package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jg6 implements u0a0 {
    public final yj30 i;
    public final orv j;
    public final Map k;
    public final long l;
    public final boolean m;
    public final xf6 n;
    public final Integer o;
    public final boolean p;
    public final boolean q;
    public final Throwable r;

    public jg6(yj30 yj30Var, orv orvVar, Map map, long j, boolean z, xf6 xf6Var, Integer num, boolean z2, boolean z3, Throwable th) {
        this.i = yj30Var;
        this.j = orvVar;
        this.k = map;
        this.l = j;
        this.m = z;
        this.n = xf6Var;
        this.o = num;
        this.p = z2;
        this.q = z3;
        this.r = th;
    }

    public static jg6 b(jg6 jg6Var, yj30 yj30Var, orv orvVar, Map map, long j, boolean z, xf6 xf6Var, Integer num, boolean z2, boolean z3, Throwable th, int i) {
        if ((i & 1) != 0) {
            yj30Var = jg6Var.i;
        }
        yj30 yj30Var2 = yj30Var;
        if ((i & 2) != 0) {
            orvVar = jg6Var.j;
        }
        orv orvVar2 = orvVar;
        if ((i & 4) != 0) {
            map = jg6Var.k;
        }
        Map map2 = map;
        long j2 = (i & 8) != 0 ? jg6Var.l : j;
        boolean z4 = (i & 16) != 0 ? jg6Var.m : z;
        xf6 xf6Var2 = (i & 32) != 0 ? jg6Var.n : xf6Var;
        Integer num2 = (i & 64) != 0 ? jg6Var.o : num;
        boolean z5 = (i & 128) != 0 ? jg6Var.p : z2;
        boolean z6 = (i & 256) != 0 ? jg6Var.q : z3;
        Throwable th2 = (i & Barcode.FORMAT_UPC_A) != 0 ? jg6Var.r : th;
        jg6Var.getClass();
        return new jg6(yj30Var2, orvVar2, map2, j2, z4, xf6Var2, num2, z5, z6, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg6)) {
            return false;
        }
        jg6 jg6Var = (jg6) obj;
        return b79.u(this.i, jg6Var.i) && b79.u(this.j, jg6Var.j) && b79.u(this.k, jg6Var.k) && this.l == jg6Var.l && this.m == jg6Var.m && b79.u(this.n, jg6Var.n) && b79.u(this.o, jg6Var.o) && this.p == jg6Var.p && this.q == jg6Var.q && b79.u(this.r, jg6Var.r);
    }

    public final int hashCode() {
        yj30 yj30Var = this.i;
        int iHashCode = (this.n.hashCode() + cya0.g(bya0.g(cya0.f((this.j.hashCode() + ((yj30Var == null ? 0 : yj30Var.hashCode()) * 31)) * 31, 31, this.k), this.l, 31), 31, this.m)) * 31;
        Integer num = this.o;
        int iG = cya0.g(cya0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.p), 31, this.q);
        Throwable th = this.r;
        return iG + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return jg6.class.getName();
    }
}
