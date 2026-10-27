package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gwi0 extends iqi0 {
    private final iqi0 zzb;

    public gwi0(iqi0 iqi0Var) {
        this.zzb = iqi0Var;
    }

    @Override // defpackage.iqi0
    public final String a() {
        return this.zzb.a();
    }

    @Override // defpackage.iqi0
    public void b(eqi0 eqi0Var) {
        this.zzb.b(eqi0Var);
    }

    @Override // defpackage.iqi0
    public void c() {
        this.zzb.c();
    }

    @Override // defpackage.iqi0
    public final void d() {
        this.zzb.d();
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzb, "delegate");
        return b94VarW.toString();
    }
}
