package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class e02 {
    public static final d02 Companion = new d02();
    public final b02 a;

    static {
        a02 a02Var = b02.Companion;
    }

    public /* synthetic */ e02(int i, b02 b02Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b02Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e02) && b79.u(this.a, ((e02) obj).a);
    }

    public final int hashCode() {
        b02 b02Var = this.a;
        if (b02Var == null) {
            return 0;
        }
        return b02Var.hashCode();
    }

    public final String toString() {
        return e02.class.getName();
    }
}
