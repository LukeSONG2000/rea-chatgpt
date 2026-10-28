package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fu51 extends ur51 {
    public final /* synthetic */ ur51 a;
    public final /* synthetic */ sbe b;

    public fu51(ur51 ur51Var, sbe sbeVar) {
        this.a = ur51Var;
        this.b = sbeVar;
    }

    @Override // defpackage.ur51
    public final void a(tr51 tr51Var) {
        sbe sbeVar = this.b;
        if (sbeVar.s() instanceof dhf0) {
            this.a.a(tr51Var);
            sbeVar.resumeWith(a011.a);
        }
    }

    public final String toString() {
        return "sendAndAwaitApplication(" + this.a + ')';
    }
}
