package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dte0 {
    public final Number a;
    public final Number b;
    public final Number c;
    public final Number d;
    public final Boolean e;

    public dte0(Number number, Number number2, Number number3, Number number4, Boolean bool) {
        this.a = number;
        this.b = number2;
        this.c = number3;
        this.d = number4;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dte0)) {
            return false;
        }
        dte0 dte0Var = (dte0) obj;
        return this.a.equals(dte0Var.a) && b79.u(this.b, dte0Var.b) && b79.u(this.c, dte0Var.c) && b79.u(this.d, dte0Var.d) && b79.u(this.e, dte0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        Number number2 = this.c;
        int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
        Number number3 = this.d;
        int iHashCode4 = (iHashCode3 + (number3 == null ? 0 : number3.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(sessionSampleRate=" + this.a + ", sessionReplaySampleRate=" + this.b + ", profilingSampleRate=" + this.c + ", traceSampleRate=" + this.d + ", startSessionReplayRecordingManually=" + this.e + ")";
    }
}
