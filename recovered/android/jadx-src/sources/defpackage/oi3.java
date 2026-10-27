package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oi3 implements pi3 {
    public static final /* synthetic */ int f = 0;
    public final rsb0 a;
    public final c4b0 b;
    public final bj3 c;
    public final qu20 d;
    public final boolean e;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public /* synthetic */ oi3(rsb0 rsb0Var, c4b0 c4b0Var, int i) {
        this(rsb0Var, (i & 2) != 0 ? null : c4b0Var, null, (i & 8) == 0 ? qu20.c : null, false);
    }

    public final rsb0 c() {
        return this.a;
    }

    public final qu20 d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi3)) {
            return false;
        }
        oi3 oi3Var = (oi3) obj;
        return b79.u(this.a, oi3Var.a) && b79.u(this.b, oi3Var.b) && b79.u(this.c, oi3Var.c) && this.d == oi3Var.d && this.e == oi3Var.e;
    }

    public final bj3 f() {
        return this.c;
    }

    public final c4b0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c4b0 c4b0Var = this.b;
        int iHashCode2 = (iHashCode + (c4b0Var == null ? 0 : c4b0Var.hashCode())) * 31;
        bj3 bj3Var = this.c;
        int iHashCode3 = (iHashCode2 + (bj3Var == null ? 0 : bj3Var.hashCode())) * 31;
        qu20 qu20Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (qu20Var != null ? qu20Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oi3.class.getName();
    }

    public oi3(rsb0 rsb0Var, c4b0 c4b0Var, bj3 bj3Var, qu20 qu20Var, boolean z) {
        this.a = rsb0Var;
        this.b = c4b0Var;
        this.c = bj3Var;
        this.d = qu20Var;
        this.e = z;
    }
}
