package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class slv extends l2 {
    public final olv a;
    public boolean b;
    public int c;

    public slv(olv olvVar) {
        this.a = olvVar;
    }

    @Override // defpackage.l2
    public final boolean c(i36 i36Var) {
        if (!(i36Var instanceof jmv)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.a.g = false;
            this.b = false;
        }
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
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return k36.b(bemVar.c);
    }
}
