package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l0h extends xcc0 {
    public static final k0h k = new k0h(3, o2p0.a(l0h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final Boolean j;

    public l0h(String str, String str2, String str3, String str4, Long l, String str5, Boolean bool, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = l;
        this.i = str5;
        this.j = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l0h)) {
            return false;
        }
        l0h l0hVar = (l0h) obj;
        return kdd.l(a(), l0hVar.a()) && kdd.l(this.d, l0hVar.d) && kdd.l(this.e, l0hVar.e) && kdd.l(this.f, l0hVar.f) && kdd.l(this.g, l0hVar.g) && kdd.l(this.h, l0hVar.h) && kdd.l(this.i, l0hVar.i) && kdd.l(this.j, l0hVar.j);
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
        Long l = this.h;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "upload_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "file_type=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "use_case=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "mime_type=", arrayList);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("file_size_bytes=", l, arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "destination=", arrayList);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("store_in_library=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptScreenshotUploadDetected{", "}", 0, null, null, 56);
    }

    public /* synthetic */ l0h(String str, String str2, String str3, String str4, Long l, Boolean bool) {
        this(str, str2, str3, str4, l, "file_service", bool, sza.d);
    }
}
