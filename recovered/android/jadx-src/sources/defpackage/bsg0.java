package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bsg0 {
    public static final asg0 Companion = new asg0();
    public static final t8u[] h = {gee.L(2, new kcf0(12)), null, null, null, null, null, gee.L(2, new kcf0(13))};
    public final gxf0 a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ bsg0(int i, gxf0 gxf0Var, int i2, boolean z, boolean z2, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? gxf0.b : gxf0Var;
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = "Live";
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = "Live-1";
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsg0)) {
            return false;
        }
        bsg0 bsg0Var = (bsg0) obj;
        return this.a == bsg0Var.a && this.b == bsg0Var.b && this.c == bsg0Var.c && this.d == bsg0Var.d && b79.u(this.e, bsg0Var.e) && b79.u(this.f, bsg0Var.f) && b79.u(this.g, bsg0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.e(cya0.e(cya0.g(cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return bsg0.class.getName();
    }

    public bsg0() {
        this.a = gxf0.b;
        this.b = -1;
        this.c = false;
        this.d = false;
        this.e = "Live";
        this.f = "Live-1";
        this.g = nin.a;
    }
}
