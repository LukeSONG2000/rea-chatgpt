package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bwi0 implements wsi0 {
    @Override // defpackage.wsi0
    public final void a(i4j0 i4j0Var) {
        d().a(i4j0Var);
    }

    @Override // defpackage.wsi0
    public void b(cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        throw null;
    }

    @Override // defpackage.wsi0
    public final void c(opi0 opi0Var) {
        d().c(opi0Var);
    }

    public abstract wsi0 d();

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(d(), "delegate");
        return b94VarW.toString();
    }

    @Override // defpackage.wsi0
    public final void zzd() {
        d().zzd();
    }
}
