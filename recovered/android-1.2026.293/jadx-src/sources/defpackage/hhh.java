package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hhh extends xcc0 {
    public static final ghh m = new ghh(3, o2p0.a(hhh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorRealtimeDiagnostics", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;

    public hhh(String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = bool;
        this.j = bool2;
        this.k = bool3;
        this.l = bool4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hhh)) {
            return false;
        }
        hhh hhhVar = (hhh) obj;
        return kdd.l(a(), hhhVar.a()) && kdd.l(this.d, hhhVar.d) && kdd.l(this.e, hhhVar.e) && kdd.l(this.f, hhhVar.f) && kdd.l(this.g, hhhVar.g) && kdd.l(this.h, hhhVar.h) && kdd.l(this.i, hhhVar.i) && kdd.l(this.j, hhhVar.j) && kdd.l(this.k, hhhVar.k) && kdd.l(this.l, hhhVar.l);
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
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.j;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.k;
        int iHashCode9 = (iHashCode8 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.l;
        int iHashCode10 = iHashCode9 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "initialization_phase=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "terminal_origin=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "frame_type=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "handler_phase=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "connection_phase=", arrayList);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("pending_updates=", bool, arrayList);
        }
        Boolean bool2 = this.j;
        if (bool2 != null) {
            zes.k("document_bound=", bool2, arrayList);
        }
        Boolean bool3 = this.k;
        if (bool3 != null) {
            zes.k("creation_present=", bool3, arrayList);
        }
        Boolean bool4 = this.l;
        if (bool4 != null) {
            zes.k("delivery_paused=", bool4, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptUserFacingErrorRealtimeDiagnostics{", "}", 0, null, null, 56);
    }
}
