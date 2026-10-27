package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qef0 extends zef0 {
    public final boolean i;
    public final vyf0 j;
    public final boolean k;

    public qef0(vyf0 vyf0Var, boolean z, boolean z2) {
        this.i = z;
        this.j = vyf0Var;
        this.k = z2;
    }

    @Override // defpackage.zef0
    public final vyf0 b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qef0)) {
            return false;
        }
        qef0 qef0Var = (qef0) obj;
        return this.i == qef0Var.i && b79.u(this.j, qef0Var.j) && this.k == qef0Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + (Boolean.hashCode(this.i) * 31)) * 31);
    }

    public final String toString() {
        return qef0.class.getName();
    }
}
