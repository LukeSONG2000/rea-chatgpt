package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ov50 {
    public static final ov50 n;
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
    public final zaa0 k;
    public final Function0 l;
    public final Function0 m;

    static {
        boolean z = false;
        n = new ov50(z, z, null, 8191);
    }

    public /* synthetic */ ov50(boolean z, boolean z2, dy40 dy40Var, int i) {
        this((i & 1) != 0 ? false : z, 500, (i & 4) != 0 ? 100050 : 200, 70, 0.7d, 30, null, (i & 128) != 0 ? false : z2, false, false, null, new wu40((byte) 26), (i & Barcode.FORMAT_AZTEC) != 0 ? new wu40((byte) 27) : dy40Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov50)) {
            return false;
        }
        ov50 ov50Var = (ov50) obj;
        return this.a == ov50Var.a && this.b == ov50Var.b && this.c == ov50Var.c && this.d == ov50Var.d && Double.compare(this.e, ov50Var.e) == 0 && this.f == ov50Var.f && b79.u(this.g, ov50Var.g) && this.h == ov50Var.h && this.i == ov50Var.i && this.j == ov50Var.j && b79.u(this.k, ov50Var.k) && b79.u(this.l, ov50Var.l) && b79.u(this.m, ov50Var.m);
    }

    public final int hashCode() {
        int iG = bqh.g(this.f, qfb0.n(bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31);
        List list = this.g;
        int iG2 = cya0.g(cya0.g(cya0.g((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        zaa0 zaa0Var = this.k;
        return this.m.hashCode() + rhl.n(this.l, (iG2 + (zaa0Var != null ? zaa0Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return ov50.class.getName();
    }

    public ov50(boolean z, int i, int i2, int i3, double d, int i4, List list, boolean z2, boolean z3, boolean z4, zaa0 zaa0Var, Function0 function0, Function0 function02) {
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
        this.k = zaa0Var;
        this.l = function0;
        this.m = function02;
    }
}
