package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k540 {
    public static final j540 Companion = new j540();
    public static final t8u[] c = {gee.L(2, new so30(19)), null};
    public final f540 a;
    public final boolean b;

    public /* synthetic */ k540(int i, f540 f540Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, i540.a.getDescriptor());
            throw null;
        }
        this.a = f540Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k540)) {
            return false;
        }
        k540 k540Var = (k540) obj;
        return this.a == k540Var.a && this.b == k540Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k540.class.getName();
    }

    public k540(f540 f540Var, boolean z) {
        this.a = f540Var;
        this.b = z;
    }
}
