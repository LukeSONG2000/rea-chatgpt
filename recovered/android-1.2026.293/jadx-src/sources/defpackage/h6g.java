package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceKindType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h6g extends xcc0 {
    public static final g6g h = new g6g(3, o2p0.a(h6g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped", 2, null, 0);
    public final String d;
    public final ChatgptImageFeaturedExperienceKindType e;
    public final String f;
    public final String g;

    public h6g(String str, ChatgptImageFeaturedExperienceKindType chatgptImageFeaturedExperienceKindType, String str2, String str3, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = chatgptImageFeaturedExperienceKindType;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h6g)) {
            return false;
        }
        h6g h6gVar = (h6g) obj;
        return kdd.l(a(), h6gVar.a()) && kdd.l(this.d, h6gVar.d) && this.e == h6gVar.e && kdd.l(this.f, h6gVar.f) && kdd.l(this.g, h6gVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptImageFeaturedExperienceKindType chatgptImageFeaturedExperienceKindType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImageFeaturedExperienceKindType != null ? chatgptImageFeaturedExperienceKindType.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "experience_id=", arrayList);
        }
        ChatgptImageFeaturedExperienceKindType chatgptImageFeaturedExperienceKindType = this.e;
        if (chatgptImageFeaturedExperienceKindType != null) {
            arrayList.add("kind=" + chatgptImageFeaturedExperienceKindType);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "theme=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "experience_post_tap_model_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageFeaturedExperienceTapped{", "}", 0, null, null, 56);
    }
}
