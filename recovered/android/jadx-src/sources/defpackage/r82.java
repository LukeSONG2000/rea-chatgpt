package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class r82 {
    public static final q82 Companion = new q82();
    public final int a;
    public final int b;

    public /* synthetic */ r82(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, p82.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r82)) {
            return false;
        }
        r82 r82Var = (r82) obj;
        return this.a == r82Var.a && this.b == r82Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return r82.class.getName();
    }

    public r82(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
