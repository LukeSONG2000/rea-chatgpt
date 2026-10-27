package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ref0 extends zef0 {
    public final vyf0 i;
    public final boolean j;

    public ref0(vyf0 vyf0Var, boolean z) {
        this.i = vyf0Var;
        this.j = z;
    }

    @Override // defpackage.zef0
    public final vyf0 b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ref0)) {
            return false;
        }
        ref0 ref0Var = (ref0) obj;
        return b79.u(this.i, ref0Var.i) && this.j == ref0Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return ref0.class.getName();
    }
}
