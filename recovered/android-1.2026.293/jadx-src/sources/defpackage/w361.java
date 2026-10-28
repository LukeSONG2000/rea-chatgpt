package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w361 extends bc81 {
    public final /* synthetic */ String b;
    public final /* synthetic */ qxo0 c;

    public w361(String str, qxo0 qxo0Var) {
        this.b = str;
        this.c = qxo0Var;
    }

    @Override // defpackage.bc81
    public final void m(pzs pzsVar) {
        by51 by51Var = pzsVar instanceof by51 ? (by51) pzsVar : null;
        if (kdd.l(by51Var != null ? by51Var.h : null, this.b)) {
            this.c.a = pzsVar;
        } else {
            G(pzsVar);
        }
    }
}
