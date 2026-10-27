package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dja0 extends ija0 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dja0(cwn cwnVar, byte b) {
        super(cwnVar);
        this.d = b;
    }

    @Override // defpackage.cwn
    public final int a() {
        switch (this.d) {
        }
        return this.a.a() + 2;
    }

    @Override // defpackage.ija0
    public final boolean g(r3n r3nVar, jqz jqzVar) {
        switch (this.d) {
            case 0:
                if (r3nVar != jqzVar) {
                    for (r3n r3nVarF = jqzVar.F(); r3nVarF != null; r3nVarF = r3nVarF.a) {
                        if (h(r3nVar, r3nVarF)) {
                            return true;
                        }
                        if (r3nVarF != r3nVar) {
                        }
                    }
                }
                return false;
            case 1:
                return this.a.d(r3nVar, jqzVar);
            default:
                return !h(r3nVar, jqzVar);
        }
    }

    public final String toString() {
        byte b = this.d;
        cwn cwnVar = this.a;
        switch (b) {
            case 0:
                return String.format("%s ", cwnVar);
            case 1:
                return String.format(":is(%s)", cwnVar);
            default:
                return String.format(":not(%s)", cwnVar);
        }
    }
}
