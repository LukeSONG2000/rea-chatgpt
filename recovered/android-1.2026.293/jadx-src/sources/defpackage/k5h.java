package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k5h extends xcc0 {
    public static final j5h i = new j5h(3, o2p0.a(k5h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed", 2, null, 0);
    public final String d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final ChatgptSitesResponseCardVariant h;

    public k5h(String str, String str2, Boolean bool, Boolean bool2, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = bool2;
        this.h = chatgptSitesResponseCardVariant;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k5h)) {
            return false;
        }
        k5h k5hVar = (k5h) obj;
        return kdd.l(a(), k5hVar.a()) && kdd.l(this.d, k5hVar.d) && kdd.l(this.e, k5hVar.e) && kdd.l(this.f, k5hVar.f) && kdd.l(this.g, k5hVar.g) && this.h == k5hVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = (iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.h;
        int iHashCode6 = iHashCode5 + (chatgptSitesResponseCardVariant != null ? chatgptSitesResponseCardVariant.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "project_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("is_shared_conversation=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("embedded_preview_expected=", bool2, arrayList);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.h;
        if (chatgptSitesResponseCardVariant != null) {
            arrayList.add("response_card_variant=" + chatgptSitesResponseCardVariant);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesResponseCardViewed{", "}", 0, null, null, 56);
    }
}
