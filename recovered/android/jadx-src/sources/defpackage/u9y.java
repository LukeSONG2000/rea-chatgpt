package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9y extends xc00 {
    public final wni b;
    public final j51 c;
    public final grx d;

    public u9y(boolean z, wni wniVar, j51 j51Var, grx grxVar) {
        super(z);
        this.b = wniVar;
        this.c = j51Var;
        this.d = grxVar;
    }

    @Override // defpackage.xc00
    public final void handleOnBackCancelled() {
        wnm.Q(this.b, null, 0, new d8w(this, null, (byte) 8), 3);
    }

    @Override // defpackage.xc00
    public final void handleOnBackPressed() {
        this.d.invoke();
    }

    @Override // defpackage.xc00
    public final void handleOnBackProgressed(ca5 ca5Var) {
        wnm.Q(this.b, null, 0, new t9y(this, ca5Var, null, (byte) 0), 3);
    }

    @Override // defpackage.xc00
    public final void handleOnBackStarted(ca5 ca5Var) {
        wnm.Q(this.b, null, 0, new t9y(this, ca5Var, null, (byte) 1), 3);
    }
}
