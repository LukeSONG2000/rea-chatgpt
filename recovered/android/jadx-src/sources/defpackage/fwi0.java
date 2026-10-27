package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fwi0 extends gpi0 {
    private final gpi0 zza;

    public fwi0(mzi0 mzi0Var) {
        this.zza = mzi0Var;
    }

    @Override // defpackage.dli0
    public final gli0 e(spi0 spi0Var, cli0 cli0Var) {
        return this.zza.e(spi0Var, cli0Var);
    }

    @Override // defpackage.dli0
    public final String f() {
        return this.zza.f();
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "delegate");
        return b94VarW.toString();
    }
}
