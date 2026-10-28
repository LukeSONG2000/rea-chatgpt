package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ctg extends xcc0 {
    public static final btg k = new btg(3, o2p0.a(ctg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final ChatgptPlacesEntityDetailsSource j;

    public ctg(String str, String str2, String str3, String str4, Integer num, String str5, ChatgptPlacesEntityDetailsSource chatgptPlacesEntityDetailsSource, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = str5;
        this.j = chatgptPlacesEntityDetailsSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ctg)) {
            return false;
        }
        ctg ctgVar = (ctg) obj;
        return kdd.l(a(), ctgVar.a()) && kdd.l(this.d, ctgVar.d) && kdd.l(this.e, ctgVar.e) && kdd.l(this.f, ctgVar.f) && kdd.l(this.g, ctgVar.g) && kdd.l(this.h, ctgVar.h) && kdd.l(this.i, ctgVar.i) && this.j == ctgVar.j;
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
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptPlacesEntityDetailsSource chatgptPlacesEntityDetailsSource = this.j;
        int iHashCode8 = iHashCode7 + (chatgptPlacesEntityDetailsSource != null ? chatgptPlacesEntityDetailsSource.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "fullscreen_session_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "entity_id=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("entity_index=", num, arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "entity_name=", arrayList);
        }
        ChatgptPlacesEntityDetailsSource chatgptPlacesEntityDetailsSource = this.j;
        if (chatgptPlacesEntityDetailsSource != null) {
            arrayList.add("source=" + chatgptPlacesEntityDetailsSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesBusinessEntityDetailsShown{", "}", 0, null, null, 56);
    }
}
