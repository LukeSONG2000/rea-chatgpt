package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b331 extends xcc0 {
    public static final a331 m = new a331(3, o2p0.a(b331.class), "type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted", 2, null, 0);
    public final String d;
    public final VirtualTryOnGenerationOutcome e;
    public final Long f;
    public final VirtualTryOnFailureCategory g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public b331(String str, VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome, Long l, VirtualTryOnFailureCategory virtualTryOnFailureCategory, String str2, String str3, String str4, String str5, String str6, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = virtualTryOnGenerationOutcome;
        this.f = l;
        this.g = virtualTryOnFailureCategory;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b331)) {
            return false;
        }
        b331 b331Var = (b331) obj;
        return kdd.l(a(), b331Var.a()) && kdd.l(this.d, b331Var.d) && this.e == b331Var.e && kdd.l(this.f, b331Var.f) && this.g == b331Var.g && kdd.l(this.h, b331Var.h) && kdd.l(this.i, b331Var.i) && kdd.l(this.j, b331Var.j) && kdd.l(this.k, b331Var.k) && kdd.l(this.l, b331Var.l);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = this.e;
        int iHashCode3 = (iHashCode2 + (virtualTryOnGenerationOutcome != null ? virtualTryOnGenerationOutcome.hashCode() : 0)) * 37;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = this.g;
        int iHashCode5 = (iHashCode4 + (virtualTryOnFailureCategory != null ? virtualTryOnFailureCategory.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode10 = iHashCode9 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        VirtualTryOnGenerationOutcome virtualTryOnGenerationOutcome = this.e;
        if (virtualTryOnGenerationOutcome != null) {
            arrayList.add("outcome=" + virtualTryOnGenerationOutcome);
        }
        Long l = this.f;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        VirtualTryOnFailureCategory virtualTryOnFailureCategory = this.g;
        if (virtualTryOnFailureCategory != null) {
            arrayList.add("failure_category=" + virtualTryOnFailureCategory);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "onboarding_id=", arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "product_id=", arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "conversation_id=", arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "message_id=", arrayList);
        }
        String str6 = this.l;
        if (str6 != null) {
            zes.o(str6, "failure_reason=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "VirtualTryOnGenerationCompleted{", "}", 0, null, null, 56);
    }
}
