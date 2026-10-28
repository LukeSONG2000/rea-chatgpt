package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.VirtualTryOnResultSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p431 extends xcc0 {
    public static final o431 i = new o431(3, o2p0.a(p431.class), "type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnResultViewed", 2, null, 0);
    public final String d;
    public final VirtualTryOnResultSurface e;
    public final String f;
    public final String g;
    public final String h;

    public p431(String str, VirtualTryOnResultSurface virtualTryOnResultSurface, String str2, String str3, String str4, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = virtualTryOnResultSurface;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p431)) {
            return false;
        }
        p431 p431Var = (p431) obj;
        return kdd.l(a(), p431Var.a()) && kdd.l(this.d, p431Var.d) && this.e == p431Var.e && kdd.l(this.f, p431Var.f) && kdd.l(this.g, p431Var.g) && kdd.l(this.h, p431Var.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        VirtualTryOnResultSurface virtualTryOnResultSurface = this.e;
        int iHashCode3 = (iHashCode2 + (virtualTryOnResultSurface != null ? virtualTryOnResultSurface.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        VirtualTryOnResultSurface virtualTryOnResultSurface = this.e;
        if (virtualTryOnResultSurface != null) {
            arrayList.add("surface=" + virtualTryOnResultSurface);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "product_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "conversation_id=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "message_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "VirtualTryOnResultViewed{", "}", 0, null, null, 56);
    }
}
