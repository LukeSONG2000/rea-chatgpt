package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("worktree")
@di70
public final class su30 implements tu30 {
    public static final ru30 Companion = new ru30();
    public static final t8u[] b = {gee.L(2, new so30(8))};
    public final r2h0 a;

    public /* synthetic */ su30(int i, r2h0 r2h0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = r2h0Var;
        }
    }

    public final r2h0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su30) && b79.u(this.a, ((su30) obj).a);
    }

    public final int hashCode() {
        r2h0 r2h0Var = this.a;
        if (r2h0Var == null) {
            return 0;
        }
        return r2h0Var.hashCode();
    }

    public final String toString() {
        return su30.class.getName();
    }
}
