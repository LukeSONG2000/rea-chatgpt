package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class buj extends xcc0 {
    public static final auj j = new auj(3, o2p0.a(buj.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final dyi i;

    public buj(String str, String str2, String str3, String str4, Boolean bool, dyi dyiVar, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = bool;
        this.i = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof buj)) {
            return false;
        }
        buj bujVar = (buj) obj;
        return kdd.l(a(), bujVar.a()) && kdd.l(this.d, bujVar.d) && kdd.l(this.e, bujVar.e) && kdd.l(this.f, bujVar.f) && kdd.l(this.g, bujVar.g) && kdd.l(this.h, bujVar.h) && kdd.l(this.i, bujVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        dyi dyiVar = this.i;
        int iHashCode7 = iHashCode6 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "stage=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "failure_reason=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "authorization_code=", arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("retryable=", bool, arrayList);
        }
        dyi dyiVar = this.i;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRemoteControlClientEnrollmentFailed{", "}", 0, null, null, 56);
    }
}
