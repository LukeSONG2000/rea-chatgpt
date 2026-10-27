package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bps implements q81 {
    public final mrm a;
    public final int b;
    public final long c;

    public bps(mrm mrmVar, int i, long j) {
        this.a = mrmVar;
        this.b = i;
        this.c = j;
        if (mrmVar instanceof l3d0) {
            l3d0 l3d0Var = (l3d0) mrmVar;
            if (l3d0Var.a != 0 || l3d0Var.b != 0) {
                return;
            }
        } else if (mrmVar instanceof oj90) {
            if (((oj90) mrmVar).a != 0) {
                return;
            }
        } else if (!(mrmVar instanceof xwt) || ((xwt) mrmVar).a.a != 0) {
            return;
        }
        hs0.u("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.q81
    public final jje0 a(s3d0 s3d0Var) {
        return new fzw(this.a.a(s3d0Var), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bps)) {
            return false;
        }
        bps bpsVar = (bps) obj;
        return bpsVar.a.equals(this.a) && bpsVar.b == this.b && bpsVar.c == this.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }
}
