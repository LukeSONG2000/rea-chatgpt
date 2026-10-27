package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo8 extends to8 {
    public final String a;
    public final int b;
    public final Integer c;
    public final orm d;
    public final Throwable e;
    public final orm f;
    public final orm g;
    public final orm h;
    public final mj8 i;

    public wo8(String str, int i, Integer num, orm ormVar, Throwable th, orm ormVar2, orm ormVar3, orm ormVar4, mj8 mj8Var) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = ormVar;
        this.e = th;
        this.f = ormVar2;
        this.g = ormVar3;
        this.h = ormVar4;
        this.i = mj8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo8)) {
            return false;
        }
        wo8 wo8Var = (wo8) obj;
        return b79.u(this.a, wo8Var.a) && this.b == wo8Var.b && b79.u(this.c, wo8Var.c) && b79.u(this.d, wo8Var.d) && b79.u(this.e, wo8Var.e) && b79.u(this.f, wo8Var.f) && b79.u(this.g, wo8Var.g) && b79.u(this.h, wo8Var.h) && b79.u(this.i, wo8Var.i);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        orm ormVar = this.d;
        int iHashCode2 = (iHashCode + (ormVar == null ? 0 : Long.hashCode(ormVar.a))) * 31;
        Throwable th = this.e;
        int iHashCode3 = (iHashCode2 + (th == null ? 0 : th.hashCode())) * 31;
        orm ormVar2 = this.f;
        int iHashCode4 = (iHashCode3 + (ormVar2 == null ? 0 : Long.hashCode(ormVar2.a))) * 31;
        orm ormVar3 = this.g;
        int iHashCode5 = (iHashCode4 + (ormVar3 == null ? 0 : Long.hashCode(ormVar3.a))) * 31;
        orm ormVar4 = this.h;
        int iHashCode6 = (iHashCode5 + (ormVar4 == null ? 0 : Long.hashCode(ormVar4.a))) * 31;
        mj8 mj8Var = this.i;
        return iHashCode6 + (mj8Var != null ? Integer.hashCode(mj8Var.a) : 0);
    }

    public final String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) ok8.b(this.a)) + ", cameraClosedReason=" + or6.p(this.b) + ", cameraRetryCount=" + this.c + ", cameraRetryDurationNs=" + this.d + ", cameraException=" + this.e + ", cameraOpenDurationNs=" + this.f + ", cameraActiveDurationNs=" + this.g + ", cameraClosingDurationNs=" + this.h + ", cameraErrorCode=" + this.i + ')';
    }
}
