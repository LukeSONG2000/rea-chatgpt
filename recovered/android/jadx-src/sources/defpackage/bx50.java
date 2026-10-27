package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bx50 extends ixa0 {
    public final /* synthetic */ fne b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx50(fne fneVar, int i) {
        super(i);
        this.b = fneVar;
    }

    @Override // defpackage.ixa0
    public final void b(lwp lwpVar) {
        this.b.g(new fxa0(lwpVar));
    }

    @Override // defpackage.ixa0
    public final void c(lwp lwpVar, int i, int i2) {
        e(lwpVar, i, i2);
    }

    @Override // defpackage.ixa0
    public final void d(lwp lwpVar) throws Throwable {
        fxa0 fxa0Var = new fxa0(lwpVar);
        fne fneVar = this.b;
        fneVar.i(fxa0Var);
        fneVar.g = lwpVar;
    }

    @Override // defpackage.ixa0
    public final void e(lwp lwpVar, int i, int i2) {
        this.b.h(new fxa0(lwpVar), i, i2);
    }
}
