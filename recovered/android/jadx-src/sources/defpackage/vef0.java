package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vef0 extends zef0 {
    public final vyf0 i;

    public vef0(vyf0 vyf0Var) {
        this.i = vyf0Var;
    }

    @Override // defpackage.zef0
    public final vyf0 b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vef0) && this.i.equals(((vef0) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return vef0.class.getName();
    }
}
