package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yop0 extends vw61 {
    public final /* synthetic */ sbe f;

    public yop0(sbe sbeVar) {
        this.f = sbeVar;
    }

    @Override // defpackage.vw61
    public final void e(int i) {
        sbe sbeVar = this.f;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(zx6.U(5, 10, 13).contains(Integer.valueOf(i)) ? k011.b : k011.d);
        }
    }

    @Override // defpackage.vw61
    public final void f(jp9 jp9Var) {
        sbe sbeVar = this.f;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(k011.a);
        }
    }
}
