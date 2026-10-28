package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class heh0 {
    public static final /* synthetic */ int d = 0;
    public final xch0 a;
    public final vdh0 b;
    public final List c;

    static {
        udh0 udh0Var = vdh0.Companion;
    }

    public heh0(xch0 xch0Var, vdh0 vdh0Var) {
        this.a = xch0Var;
        this.b = vdh0Var;
        this.c = a0n.H0(a0n.o1(zx6.V(vdh0Var.a), vdh0Var.b));
    }

    public static heh0 a(heh0 heh0Var, xch0 xch0Var) {
        return new heh0(xch0Var, heh0Var.b);
    }

    public final xch0 b() {
        return this.a;
    }

    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof heh0)) {
            return false;
        }
        heh0 heh0Var = (heh0) obj;
        return kdd.l(this.a, heh0Var.a) && kdd.l(this.b, heh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return heh0.class.getName();
    }
}
