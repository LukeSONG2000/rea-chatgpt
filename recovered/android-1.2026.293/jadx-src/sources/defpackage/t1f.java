package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t1f extends n19 {
    public long i1;
    public sv60 j1;
    public sv60 k1;

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        lu60.i(yi60Var);
        throw new NoWhenBranchMatchedException();
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        Object value;
        this.i1++;
        sv60 sv60Var = this.j1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        sv60 sv60Var2 = this.k1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.j1 = null;
        this.k1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, q1f.c((q1f) value, smq0.a, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
