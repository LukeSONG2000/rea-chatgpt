package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fie extends hie {
    @Override // defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        for (int i = 0; i < this.c; i++) {
            if (!((cwn) this.b.get(i)).b(r3nVar, r3nVar2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.cwn
    public final boolean c(r3n r3nVar, keu keuVar) {
        for (int i = 0; i < this.c; i++) {
            if (!((cwn) this.b.get(i)).c(r3nVar, keuVar)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return pca0.j("", this.a);
    }
}
