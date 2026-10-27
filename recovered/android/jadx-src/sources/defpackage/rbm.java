package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rbm extends k2 {
    public final /* synthetic */ byte a;
    public final h36 b;

    public rbm(String str) {
        this.a = (byte) 1;
        iwb0 iwb0Var = new iwb0();
        this.b = iwb0Var;
        iwb0Var.g = str;
    }

    @Override // defpackage.k2
    public boolean c(h36 h36Var) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.c(h36Var);
        }
    }

    @Override // defpackage.k2
    public final h36 f() {
        byte b = this.a;
        h36 h36Var = this.b;
        switch (b) {
            case 0:
                return (pbm) h36Var;
            default:
                return (iwb0) h36Var;
        }
    }

    @Override // defpackage.k2
    public boolean h() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.h();
        }
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        switch (this.a) {
            case 0:
                return k36.a(aemVar.c);
            default:
                return null;
        }
    }

    public rbm() {
        this.a = (byte) 0;
        this.b = new pbm();
    }
}
