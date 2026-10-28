package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1a extends fhe0 {
    public float h;
    public boolean i;
    public final /* synthetic */ a4a j;
    public final /* synthetic */ sfs k;
    public final /* synthetic */ a5e0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1a(a4a a4aVar, sfs sfsVar, a5e0 a5e0Var) {
        super(lhe0.a, false, 0);
        this.j = a4aVar;
        this.k = sfsVar;
        this.l = a5e0Var;
    }

    @Override // defpackage.fhe0
    public final void a() {
        a4a a4aVar = this.j;
        a4aVar.k.setValue(Boolean.FALSE);
        if (this.i) {
            dve.U(this.k, null, 0, new tw((Object) a4aVar, (twp) null, (byte) 4), 3);
        }
    }

    @Override // defpackage.fhe0
    public final void b() {
        ((Function0) this.l.getValue()).invoke();
    }

    @Override // defpackage.fhe0
    public final void c(che0 che0Var) {
        if (this.i) {
            float f = this.h;
            float f2 = che0Var.b;
            a4a a4aVar = this.j;
            if (a4aVar.k()) {
                return;
            }
            a4aVar.m.n((w0a0.n(f2, 0.0f, 1.0f) * ((a4aVar.g.m() + a4aVar.f.m()) - f)) + f);
        }
    }

    @Override // defpackage.fhe0
    public final void d(che0 che0Var) {
        a4a a4aVar = this.j;
        this.i = !a4aVar.k();
        a4aVar.p();
        a4aVar.k.setValue(Boolean.TRUE);
        if (this.i) {
            this.h = a4aVar.m.m();
        }
    }
}
