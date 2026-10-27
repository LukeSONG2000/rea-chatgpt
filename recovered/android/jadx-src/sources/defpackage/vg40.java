package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vg40 {
    public ug40 a;

    public final synchronized ug40 a() {
        return this.a;
    }

    public final synchronized void b(ug40 ug40Var) {
        this.a = ug40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vg40) && this.a.equals(((vg40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PurchasesStateCache(purchasesState=" + this.a + ')';
    }
}
