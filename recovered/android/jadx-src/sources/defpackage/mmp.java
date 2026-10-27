package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmp {
    public final yqz a;
    public final g2n b;
    public final boolean c;
    public final ncn d;

    public mmp(yqz yqzVar, g2n g2nVar, boolean z, ncn ncnVar) {
        this.a = yqzVar;
        this.b = g2nVar;
        this.c = z;
        this.d = ncnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmp)) {
            return false;
        }
        mmp mmpVar = (mmp) obj;
        return b79.u(this.a, mmpVar.a) && this.b.equals(mmpVar.b) && this.c == mmpVar.c && b79.u(this.d, mmpVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31, this.c);
        ncn ncnVar = this.d;
        return iG + (ncnVar == null ? 0 : ncnVar.hashCode());
    }

    public final String toString() {
        return mmp.class.getName();
    }
}
