package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vjh0 implements de5 {
    public final /* synthetic */ spq a;

    public vjh0(spq spqVar) {
        this.a = spqVar;
    }

    @Override // defpackage.de5
    public final void a(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        clh0 clh0Var = this.a.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(1, boolValueOf));
    }
}
