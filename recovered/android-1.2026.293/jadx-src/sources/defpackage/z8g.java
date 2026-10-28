package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z8g extends xcc0 {
    public static final y8g l = new y8g(3, o2p0.a(z8g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxMetadata", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public z8g(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z8g)) {
            return false;
        }
        z8g z8gVar = (z8g) obj;
        return kdd.l(a(), z8gVar.a()) && kdd.l(this.d, z8gVar.d) && kdd.l(this.e, z8gVar.e) && kdd.l(this.f, z8gVar.f) && kdd.l(this.g, z8gVar.g) && kdd.l(this.h, z8gVar.h) && kdd.l(this.i, z8gVar.i) && kdd.l(this.j, z8gVar.j) && kdd.l(this.k, z8gVar.k);
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
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.k;
        int iHashCode9 = iHashCode8 + (str8 != null ? str8.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "generation_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "file_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "parent_generation_id=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "source_operation=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "image_model_version=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "conversation_id=", arrayList);
        }
        String str8 = this.k;
        if (str8 != null) {
            zes.o(str8, "message_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxMetadata{", "}", 0, null, null, 56);
    }
}
