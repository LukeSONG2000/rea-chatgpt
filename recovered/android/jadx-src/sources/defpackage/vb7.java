package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vb7 implements ub7 {
    public final tb7 a;

    public vb7(tb7 tb7Var) {
        this.a = tb7Var;
    }

    @Override // defpackage.ub7
    public final void a() {
        this.a.invoke();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vb7) && this.a == ((vb7) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vb7.class.getName();
    }
}
