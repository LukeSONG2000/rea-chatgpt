package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tef0 extends zef0 {
    public final boolean i;
    public final vyf0 j;

    public tef0(vyf0 vyf0Var, boolean z) {
        this.i = z;
        this.j = vyf0Var;
    }

    @Override // defpackage.zef0
    public final vyf0 b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tef0)) {
            return false;
        }
        tef0 tef0Var = (tef0) obj;
        return this.i == tef0Var.i && b79.u(this.j, tef0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (Boolean.hashCode(this.i) * 31);
    }

    public final String toString() {
        return tef0.class.getName();
    }
}
