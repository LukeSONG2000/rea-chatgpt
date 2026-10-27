package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sbk extends fwe {
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbk(pr90 pr90Var, boolean z, boolean z2) {
        super(pr90Var);
        ktp ktpVar = pr90Var.c;
        oe90 oe90Var = null;
        if (pr90Var.a == 2) {
            if (z) {
                itp itpVar = ktpVar.T0;
                if (itpVar != null && itpVar != null) {
                    oe90Var = itpVar.i;
                }
            } else {
                itp itpVar2 = ktpVar.T0;
                if (itpVar2 != null) {
                    oe90Var = itpVar2.g;
                }
            }
        } else if (z) {
            itp itpVar3 = ktpVar.T0;
            if (itpVar3 != null && itpVar3 != null) {
                oe90Var = itpVar3.g;
            }
        } else {
            itp itpVar4 = ktpVar.T0;
            if (itpVar4 != null) {
                oe90Var = itpVar4.i;
            }
        }
        this.b = oe90Var;
        if (!z2 || z) {
            return;
        }
        ktpVar.getClass();
    }
}
