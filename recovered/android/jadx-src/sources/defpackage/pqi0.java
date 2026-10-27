package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pqi0 extends fli0 {
    @Override // defpackage.fli0
    public final void d() {
        e().d();
    }

    public abstract fli0 e();

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(e(), "delegate");
        return b94VarW.toString();
    }
}
