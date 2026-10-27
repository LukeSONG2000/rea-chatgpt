package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hja0 extends ija0 {
    @Override // defpackage.cwn
    public final int a() {
        return this.a.a() * 3;
    }

    @Override // defpackage.ija0
    public final boolean g(r3n r3nVar, jqz jqzVar) {
        if (r3nVar == jqzVar) {
            return false;
        }
        r3n r3nVar2 = jqzVar.a;
        for (jqz jqzVarS = r3nVar2 != null ? r3nVar2.s() : jqzVar; jqzVarS != null && jqzVarS != jqzVar; jqzVarS = jqzVarS.x()) {
            if (h(r3nVar, jqzVarS)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return String.format("%s ~ ", this.a);
    }
}
