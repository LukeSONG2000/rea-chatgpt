package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p8e extends l8e {
    public final String a;
    public final int b;
    public final Integer c;
    public final gnx d;
    public final Throwable e;
    public final gnx f;
    public final gnx g;
    public final gnx h;
    public final j2e i;

    public p8e(String str, int i, Integer num, gnx gnxVar, Throwable th, gnx gnxVar2, gnx gnxVar3, gnx gnxVar4, j2e j2eVar) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = gnxVar;
        this.e = th;
        this.f = gnxVar2;
        this.g = gnxVar3;
        this.h = gnxVar4;
        this.i = j2eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8e)) {
            return false;
        }
        p8e p8eVar = (p8e) obj;
        return kdd.l(this.a, p8eVar.a) && this.b == p8eVar.b && kdd.l(this.c, p8eVar.c) && kdd.l(this.d, p8eVar.d) && kdd.l(this.e, p8eVar.e) && kdd.l(this.f, p8eVar.f) && kdd.l(this.g, p8eVar.g) && kdd.l(this.h, p8eVar.h) && kdd.l(this.i, p8eVar.i);
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        gnx gnxVar = this.d;
        int iHashCode2 = (iHashCode + (gnxVar == null ? 0 : Long.hashCode(gnxVar.a))) * 31;
        Throwable th = this.e;
        int iHashCode3 = (iHashCode2 + (th == null ? 0 : th.hashCode())) * 31;
        gnx gnxVar2 = this.f;
        int iHashCode4 = (iHashCode3 + (gnxVar2 == null ? 0 : Long.hashCode(gnxVar2.a))) * 31;
        gnx gnxVar3 = this.g;
        int iHashCode5 = (iHashCode4 + (gnxVar3 == null ? 0 : Long.hashCode(gnxVar3.a))) * 31;
        gnx gnxVar4 = this.h;
        int iHashCode6 = (iHashCode5 + (gnxVar4 == null ? 0 : Long.hashCode(gnxVar4.a))) * 31;
        j2e j2eVar = this.i;
        return iHashCode6 + (j2eVar != null ? Integer.hashCode(j2eVar.a) : 0);
    }

    public final String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) w3e.b(this.a)) + ", cameraClosedReason=" + l0e.q(this.b) + ", cameraRetryCount=" + this.c + ", cameraRetryDurationNs=" + this.d + ", cameraException=" + this.e + ", cameraOpenDurationNs=" + this.f + ", cameraActiveDurationNs=" + this.g + ", cameraClosingDurationNs=" + this.h + ", cameraErrorCode=" + this.i + ')';
    }
}
