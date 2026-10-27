package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rlv extends k2 {
    public final nlv a;
    public boolean b;
    public int c;

    public rlv(nlv nlvVar) {
        this.a = nlvVar;
    }

    @Override // defpackage.k2
    public final boolean c(h36 h36Var) {
        if (!(h36Var instanceof imv)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.a.g = false;
            this.b = false;
        }
        return true;
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final boolean h() {
        return true;
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        if (aemVar.i) {
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return k36.a(aemVar.c);
    }
}
