package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uef0 extends zef0 {
    public final vyf0 i;
    public final boolean j;
    public final boolean k;

    public uef0(vyf0 vyf0Var, boolean z, boolean z2) {
        this.i = vyf0Var;
        this.j = z;
        this.k = z2;
    }

    public static uef0 d(uef0 uef0Var, boolean z, int i) {
        vyf0 vyf0Var = uef0Var.i;
        boolean z2 = (i & 2) != 0 ? uef0Var.j : true;
        if ((i & 4) != 0) {
            z = uef0Var.k;
        }
        return new uef0(vyf0Var, z2, z);
    }

    @Override // defpackage.zef0
    public final vyf0 b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uef0)) {
            return false;
        }
        uef0 uef0Var = (uef0) obj;
        return this.i.equals(uef0Var.i) && this.j == uef0Var.j && this.k == uef0Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.g(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return uef0.class.getName();
    }
}
