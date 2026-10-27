package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bnv extends l2 {
    public final jmv a = new jmv();
    public final int b;
    public boolean c;

    public bnv(int i) {
        this.b = i;
    }

    @Override // defpackage.l2
    public final boolean c(i36 i36Var) {
        if (!this.c) {
            return true;
        }
        i36 i36Var2 = (i36) this.a.a;
        if (!(i36Var2 instanceof olv)) {
            return true;
        }
        ((olv) i36Var2).g = false;
        return true;
    }

    @Override // defpackage.l2
    public final i36 e() {
        return this.a;
    }

    @Override // defpackage.l2
    public final boolean g() {
        return true;
    }

    @Override // defpackage.l2
    public final k36 i(bem bemVar) {
        if (bemVar.i) {
            if (this.a.b == null) {
                return null;
            }
            i36 i36VarE = bemVar.g().e();
            this.c = (i36VarE instanceof qy00) || (i36VarE instanceof jmv);
            return k36.b(bemVar.f);
        }
        int i = bemVar.h;
        int i2 = this.b;
        if (i >= i2) {
            return new k36(-1, bemVar.d + i2, false);
        }
        return null;
    }
}
