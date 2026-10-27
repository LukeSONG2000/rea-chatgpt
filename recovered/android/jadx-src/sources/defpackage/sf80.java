package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sf80 {
    public static final rf80 Companion = new rf80();
    public static final t8u[] d;
    public final List a;
    public final boolean b;
    public final List c;

    static {
        bfg bfgVar = cfg.Companion;
        d = new t8u[]{gee.L(2, new oz70((byte) 17)), null, gee.L(2, new oz70((byte) 18))};
    }

    public /* synthetic */ sf80(int i, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qf80.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf80)) {
            return false;
        }
        sf80 sf80Var = (sf80) obj;
        return b79.u(this.a, sf80Var.a) && this.b == sf80Var.b && b79.u(this.c, sf80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sf80.class.getName();
    }

    public sf80(List list, List list2) {
        this.a = list;
        this.b = true;
        this.c = list2;
    }
}
