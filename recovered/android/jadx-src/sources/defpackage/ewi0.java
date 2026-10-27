package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ewi0 implements kti0 {
    @Override // defpackage.xzi0
    public final void a(wzi0 wzi0Var) {
        e().a(wzi0Var);
    }

    @Override // defpackage.xzi0
    public void b(cri0 cri0Var) {
        e().b(cri0Var);
    }

    @Override // defpackage.xzi0
    public void c(cri0 cri0Var) {
        e().c(cri0Var);
    }

    @Override // defpackage.zsi0
    public usi0 d(spi0 spi0Var, opi0 opi0Var, cli0 cli0Var, mli0[] mli0VarArr) {
        throw null;
    }

    public abstract kti0 e();

    @Override // defpackage.kti0
    public final xki0 m() {
        return e().m();
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(e(), "delegate");
        return b94VarW.toString();
    }

    @Override // defpackage.gni0
    public final cni0 zzc() {
        return e().zzc();
    }
}
