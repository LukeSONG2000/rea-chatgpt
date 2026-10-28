package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kqq0 implements v7p0 {
    public final zqq0 a;
    public final vbj0 b;
    public boolean c;
    public vbe d;

    public kqq0(zqq0 zqq0Var, bun bunVar) {
        this.a = zqq0Var;
        this.b = oqq0.q(bunVar);
    }

    @Override // defpackage.v7p0
    public final void e() {
        bun bunVar = (bun) this.b.getValue();
        vbe vbeVarV = ((mv10) bunVar).b.v(new u42(this, (byte) 16));
        vbe vbeVar = this.d;
        if (vbeVar != null) {
            vbeVar.cancel();
        }
        this.d = vbeVarV;
    }

    @Override // defpackage.v7p0
    public final void l() {
        vbe vbeVar = this.d;
        if (vbeVar != null) {
            vbeVar.cancel();
        }
    }

    @Override // defpackage.v7p0
    public final void m() {
        vbe vbeVar = this.d;
        if (vbeVar != null) {
            vbeVar.cancel();
        }
        if (this.c) {
            this.a.b();
            this.c = false;
        }
    }
}
