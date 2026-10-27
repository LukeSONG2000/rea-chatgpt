package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h7b0 {
    public static final h7b0 h = new h7b0(null, null, null, null, null, null, null);
    public final mvb0 a;
    public final vvb0 b;
    public final fhe c;
    public final mee d;
    public final Float e;
    public final mee f;
    public final yam g;

    public h7b0(mvb0 mvb0Var, vvb0 vvb0Var, fhe fheVar, mee meeVar, Float f, mee meeVar2, yam yamVar) {
        this.a = mvb0Var;
        this.b = vvb0Var;
        this.c = fheVar;
        this.d = meeVar;
        this.e = f;
        this.f = meeVar2;
        this.g = yamVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7b0)) {
            return false;
        }
        h7b0 h7b0Var = (h7b0) obj;
        return b79.u(this.a, h7b0Var.a) && b79.u(this.b, h7b0Var.b) && b79.u(this.c, h7b0Var.c) && b79.u(this.d, h7b0Var.d) && b79.u(this.e, h7b0Var.e) && b79.u(this.f, h7b0Var.f) && b79.u(this.g, h7b0Var.g);
    }

    public final int hashCode() {
        mvb0 mvb0Var = this.a;
        int iHashCode = (mvb0Var == null ? 0 : mvb0Var.hashCode()) * 31;
        vvb0 vvb0Var = this.b;
        int iHashCode2 = (iHashCode + (vvb0Var == null ? 0 : Long.hashCode(vvb0Var.a))) * 31;
        fhe fheVar = this.c;
        int iHashCode3 = (iHashCode2 + (fheVar == null ? 0 : fheVar.hashCode())) * 31;
        mee meeVar = this.d;
        int iHashCode4 = (iHashCode3 + (meeVar == null ? 0 : Long.hashCode(meeVar.a))) * 31;
        Float f = this.e;
        int iHashCode5 = (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        mee meeVar2 = this.f;
        int iHashCode6 = (iHashCode5 + (meeVar2 == null ? 0 : Long.hashCode(meeVar2.a))) * 31;
        yam yamVar = this.g;
        return iHashCode6 + (yamVar != null ? yamVar.hashCode() : 0);
    }

    public final String toString() {
        return h7b0.class.getName();
    }
}
