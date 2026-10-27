package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gja0 extends ija0 {
    @Override // defpackage.cwn
    public final int a() {
        return this.a.a() + 2;
    }

    @Override // defpackage.ija0
    public final boolean g(r3n r3nVar, jqz jqzVar) {
        jqz jqzVarG;
        if (r3nVar == jqzVar) {
            return false;
        }
        if (!this.b) {
            jqzVar.getClass();
            while (true) {
                jqzVar = jqzVar.G();
                if (jqzVar == null) {
                    jqzVarG = null;
                    break;
                }
                if (jqzVar instanceof r3n) {
                    jqzVarG = (r3n) jqzVar;
                    break;
                }
            }
        } else {
            jqzVarG = jqzVar.G();
        }
        return jqzVarG != null && h(r3nVar, jqzVarG);
    }

    public final String toString() {
        return String.format("%s + ", this.a);
    }
}
