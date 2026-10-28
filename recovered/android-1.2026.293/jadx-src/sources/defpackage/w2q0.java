package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w2q0 implements j790 {
    public final /* synthetic */ j690 a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ sfs c;
    public final /* synthetic */ j690 d;
    public final /* synthetic */ sbe e;
    public final /* synthetic */ g6e0 f;
    public final /* synthetic */ Function2 g;

    public w2q0(j690 j690Var, qxo0 qxo0Var, sfs sfsVar, j690 j690Var2, sbe sbeVar, g6e0 g6e0Var, Function2 function2) {
        this.a = j690Var;
        this.b = qxo0Var;
        this.c = sfsVar;
        this.d = j690Var2;
        this.e = sbeVar;
        this.f = g6e0Var;
        this.g = function2;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        j690 j690Var2 = this.a;
        qxo0 qxo0Var = this.b;
        if (j690Var == j690Var2) {
            qxo0Var.a = dve.U(this.c, null, 0, new v2q0(this.f, this.g, null), 3);
            return;
        }
        if (j690Var == this.d) {
            sv60 sv60Var = (sv60) qxo0Var.a;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            qxo0Var.a = null;
        }
        if (j690Var == j690.ON_DESTROY) {
            this.e.resumeWith(a011.a);
        }
    }
}
