package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y1h extends xcc0 {
    public static final x1h j = new x1h(3, o2p0.a(y1h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowReceiverFollowupMetadata", 2, null, 0);
    public final String d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public y1h(sza szaVar, Integer num, String str, String str2, String str3, String str4, String str5) {
        super(j, szaVar);
        this.d = str;
        this.e = num;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y1h)) {
            return false;
        }
        y1h y1hVar = (y1h) obj;
        return kdd.l(a(), y1hVar.a()) && kdd.l(this.d, y1hVar.d) && kdd.l(this.e, y1hVar.e) && kdd.l(this.f, y1hVar.f) && kdd.l(this.g, y1hVar.g) && kdd.l(this.h, y1hVar.h) && kdd.l(this.i, y1hVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = iHashCode6 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "intent=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "treatment=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "capability_scope=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "prompt_version=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "share_surface=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptShareFlowReceiverFollowupMetadata{", "}", 0, null, null, 56);
    }
}
