package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ivd0 {
    public static final hvd0 Companion = new hvd0();
    public final Float a;
    public final ym40 b;

    public /* synthetic */ ivd0(int i, Float f, ym40 ym40Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ym40Var;
        }
    }

    public final ym40 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivd0)) {
            return false;
        }
        ivd0 ivd0Var = (ivd0) obj;
        return b79.u(this.a, ivd0Var.a) && b79.u(this.b, ivd0Var.b);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        ym40 ym40Var = this.b;
        return iHashCode + (ym40Var != null ? ym40Var.hashCode() : 0);
    }

    public final String toString() {
        return ivd0.class.getName();
    }
}
