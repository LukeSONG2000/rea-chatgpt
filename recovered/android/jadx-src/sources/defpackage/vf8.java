package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf8 implements i4o {
    public final /* synthetic */ byte a;
    public final xty b;

    public vf8(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = xty.l();
                break;
            default:
                this.b = xty.l();
                break;
        }
    }

    @Override // defpackage.i4o
    public final xty a() {
        switch (this.a) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    public wf8 c() {
        return new wf8(yk00.f(this.b), (byte) 11);
    }

    public void d(sef sefVar) {
        for (ys4 ys4Var : sefVar.b()) {
            this.b.q(ys4Var, sefVar.e(ys4Var), sefVar.g(ys4Var));
        }
    }
}
