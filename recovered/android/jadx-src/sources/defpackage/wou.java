package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wou implements u0a0 {
    public final boolean i;
    public final vou j;
    public final boolean k;
    public final cou l;

    public wou(boolean z, vou vouVar, boolean z2, cou couVar) {
        this.i = z;
        this.j = vouVar;
        this.k = z2;
        this.l = couVar;
    }

    public static wou b(wou wouVar, boolean z, vou vouVar, boolean z2, cou couVar, int i) {
        if ((i & 1) != 0) {
            z = wouVar.i;
        }
        if ((i & 2) != 0) {
            vouVar = wouVar.j;
        }
        if ((i & 4) != 0) {
            z2 = wouVar.k;
        }
        if ((i & 8) != 0) {
            couVar = wouVar.l;
        }
        wouVar.getClass();
        return new wou(z, vouVar, z2, couVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wou)) {
            return false;
        }
        wou wouVar = (wou) obj;
        return this.i == wouVar.i && b79.u(this.j, wouVar.j) && this.k == wouVar.k && b79.u(this.l, wouVar.l);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        vou vouVar = this.j;
        int iG = cya0.g((iHashCode + (vouVar == null ? 0 : vouVar.hashCode())) * 31, 31, this.k);
        cou couVar = this.l;
        return iG + (couVar != null ? couVar.hashCode() : 0);
    }

    public final String toString() {
        return wou.class.getName();
    }

    public /* synthetic */ wou() {
        this(false, null, false, null);
    }
}
