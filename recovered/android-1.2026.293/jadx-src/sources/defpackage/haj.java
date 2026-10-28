package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class haj extends vw61 {
    public final /* synthetic */ sbe f;

    public haj(sbe sbeVar) {
        this.f = sbeVar;
    }

    @Override // defpackage.vw61
    public final void e(int i) {
        Object obj = (i == 5 || i == 10 || i == 13) ? jxi.a : lxi.a;
        sbe sbeVar = this.f;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(obj);
        }
    }

    @Override // defpackage.vw61
    public final void f(jp9 jp9Var) {
        sbe sbeVar = this.f;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(ixi.a);
        }
    }
}
