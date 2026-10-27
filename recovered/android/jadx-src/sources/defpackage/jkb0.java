package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jkb0 {
    public static final ikb0 Companion = new ikb0();
    public final boolean a;
    public final gkb0 b;

    public /* synthetic */ jkb0(int i, boolean z, gkb0 gkb0Var) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gkb0Var;
        }
    }

    public final gkb0 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkb0)) {
            return false;
        }
        jkb0 jkb0Var = (jkb0) obj;
        return this.a == jkb0Var.a && b79.u(this.b, jkb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        gkb0 gkb0Var = this.b;
        return iHashCode + (gkb0Var == null ? 0 : gkb0Var.hashCode());
    }

    public final String toString() {
        return jkb0.class.getName();
    }

    public jkb0() {
        this.a = false;
        this.b = null;
    }
}
