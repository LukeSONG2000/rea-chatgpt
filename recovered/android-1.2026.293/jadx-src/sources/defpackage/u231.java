package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.VirtualTryOnEntrySurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u231 extends xcc0 {
    public static final t231 i = new t231(3, o2p0.a(u231.class), "type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped", 2, null, 0);
    public final VirtualTryOnEntrySurface d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public u231(VirtualTryOnEntrySurface virtualTryOnEntrySurface, String str, String str2, String str3, String str4, sza szaVar) {
        super(i, szaVar);
        this.d = virtualTryOnEntrySurface;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u231)) {
            return false;
        }
        u231 u231Var = (u231) obj;
        return kdd.l(a(), u231Var.a()) && this.d == u231Var.d && kdd.l(this.e, u231Var.e) && kdd.l(this.f, u231Var.f) && kdd.l(this.g, u231Var.g) && kdd.l(this.h, u231Var.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        VirtualTryOnEntrySurface virtualTryOnEntrySurface = this.d;
        int iHashCode2 = (iHashCode + (virtualTryOnEntrySurface != null ? virtualTryOnEntrySurface.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
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
        VirtualTryOnEntrySurface virtualTryOnEntrySurface = this.d;
        if (virtualTryOnEntrySurface != null) {
            arrayList.add("entry_surface=" + virtualTryOnEntrySurface);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "product_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "product_event_uuid=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "VirtualTryOnEntryPointTapped{", "}", 0, null, null, 56);
    }

    public /* synthetic */ u231(String str, String str2, String str3) {
        this(VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_PRODUCT_DETAIL, str, str2, str3, null, sza.d);
    }
}
