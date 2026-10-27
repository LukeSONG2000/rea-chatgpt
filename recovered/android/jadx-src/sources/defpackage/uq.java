package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uq {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;

    public uq(Number number, Number number2, Number number3, Number number4) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq)) {
            return false;
        }
        uq uqVar = (uq) obj;
        return this.a.equals(uqVar.a) && b79.u(this.b, uqVar.b) && b79.u(this.c, uqVar.c) && b79.u(this.d, uqVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        Number number2 = this.c;
        int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.d;
        return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(sessionSampleRate=" + this.a + ", sessionReplaySampleRate=" + this.b + ", profilingSampleRate=" + this.c + ", traceSampleRate=" + this.d + ")";
    }
}
