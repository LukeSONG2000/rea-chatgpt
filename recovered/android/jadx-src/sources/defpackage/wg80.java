package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wg80 implements krs {
    public final String a;
    public final wx90 b;
    public wg80 c;

    public wg80(String str, wx90 wx90Var) {
        this.a = str;
        this.b = wx90Var;
    }

    @Override // defpackage.krs
    public final krs a() {
        return this.c;
    }

    @Override // defpackage.krs
    public final void b(krs krsVar) {
        this.c = (wg80) krsVar;
    }
}
