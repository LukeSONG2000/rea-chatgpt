package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpv extends npv implements o3v {
    public final r3v e;
    public final /* synthetic */ opv f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpv(opv opvVar, r3v r3vVar, c800 c800Var) {
        super(opvVar, c800Var);
        this.f = opvVar;
        this.e = r3vVar;
    }

    @Override // defpackage.npv
    public final void b() {
        this.e.getLifecycle().d(this);
    }

    @Override // defpackage.npv
    public final boolean c(r3v r3vVar) {
        return this.e == r3vVar;
    }

    @Override // defpackage.npv
    public final boolean d() {
        return this.e.getLifecycle().b().a(z2v.d);
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        r3v r3vVar2 = this.e;
        z2v z2vVarB = r3vVar2.getLifecycle().b();
        if (z2vVarB == z2v.a) {
            this.f.i(this.a);
            return;
        }
        z2v z2vVar = null;
        while (z2vVar != z2vVarB) {
            a(d());
            z2vVar = z2vVarB;
            z2vVarB = r3vVar2.getLifecycle().b();
        }
    }
}
