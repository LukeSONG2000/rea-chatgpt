package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class anv extends k2 {
    public final imv a;
    public final int b;
    public boolean c;

    public anv(int i, int i2) {
        imv imvVar = new imv();
        this.a = imvVar;
        this.b = i2;
        imvVar.g = Integer.valueOf(i);
        imvVar.h = Integer.valueOf(i2);
    }

    @Override // defpackage.k2
    public final boolean c(h36 h36Var) {
        if (!this.c) {
            return true;
        }
        h36 h36Var2 = (h36) this.a.a;
        if (!(h36Var2 instanceof nlv)) {
            return true;
        }
        ((nlv) h36Var2).g = false;
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
            if (this.a.b == null) {
                return null;
            }
            h36 h36VarF = aemVar.g().f();
            this.c = (h36VarF instanceof py00) || (h36VarF instanceof imv);
            return k36.a(aemVar.f);
        }
        int i = aemVar.h;
        int i2 = this.b;
        if (i >= i2) {
            return new k36(-1, aemVar.d + i2, false);
        }
        return null;
    }
}
