package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nd6 implements brv {
    public static final float i = (float) Math.hypot(115.0d, 155.0d);
    public final hd6 a;
    public final List b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public nd6(hd6 hd6Var) {
        ArrayList arrayListA = hd6Var.a();
        float f = hd6Var.a;
        float f2 = f / 2.0f;
        float f3 = hd6Var.b * 0.53f;
        float f4 = f / 2.0f;
        float fY = p3o.y(hd6Var) * 115.0f;
        float f5 = i;
        this(hd6Var, arrayListA, f2, f3, f4, fY / f5, ((-p3o.y(hd6Var)) * 155.0f) / f5, false);
    }

    public static nd6 b(nd6 nd6Var, hd6 hd6Var, List list, float f, float f2, float f3, float f4, float f5, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            hd6Var = nd6Var.a;
        }
        hd6 hd6Var2 = hd6Var;
        if ((i2 & 2) != 0) {
            list = nd6Var.b;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            f = nd6Var.c;
        }
        float f6 = f;
        if ((i2 & 8) != 0) {
            f2 = nd6Var.d;
        }
        float f7 = f2;
        if ((i2 & 16) != 0) {
            f3 = nd6Var.e;
        }
        float f8 = f3;
        if ((i2 & 32) != 0) {
            f4 = nd6Var.f;
        }
        return new nd6(hd6Var2, list2, f6, f7, f8, f4, (i2 & 64) != 0 ? nd6Var.g : f5, (i2 & 128) != 0 ? nd6Var.h : z);
    }

    @Override // defpackage.brv
    public final boolean a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd6)) {
            return false;
        }
        nd6 nd6Var = (nd6) obj;
        return b79.u(this.a, nd6Var.a) && b79.u(this.b, nd6Var.b) && Float.compare(this.c, nd6Var.c) == 0 && Float.compare(this.d, nd6Var.d) == 0 && Float.compare(this.e, nd6Var.e) == 0 && Float.compare(this.f, nd6Var.f) == 0 && Float.compare(this.g, nd6Var.g) == 0 && this.h == nd6Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, jc4.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return nd6.class.getName();
    }

    public nd6(hd6 hd6Var, List list, float f, float f2, float f3, float f4, float f5, boolean z) {
        this.a = hd6Var;
        this.b = list;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = z;
    }
}
