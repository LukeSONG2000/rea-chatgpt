package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pgu0 implements vex {
    public final /* synthetic */ mxo0 a;
    public final /* synthetic */ q52 b;
    public final /* synthetic */ tgu0 c;
    public final /* synthetic */ k4u d;

    public pgu0(mxo0 mxo0Var, q52 q52Var, tgu0 tgu0Var, k4u k4uVar) {
        this.a = mxo0Var;
        this.b = q52Var;
        this.c = tgu0Var;
        this.d = k4uVar;
    }

    @Override // defpackage.vex
    public final void a(float f) {
        mxo0 mxo0Var = this.a;
        if (!mxo0Var.a) {
            mxo0Var.a = true;
            return;
        }
        float fG = this.c.h.g() + f;
        k4u k4uVar = this.d;
        this.b.a(w0a0.n(fG, k4uVar.e(), k4uVar.d()), 0.0f);
    }
}
