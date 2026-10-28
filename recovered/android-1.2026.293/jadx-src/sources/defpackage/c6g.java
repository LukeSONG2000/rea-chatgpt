package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceKindType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c6g extends xcc0 {
    public static final b6g g = new b6g(3, o2p0.a(c6g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression", 2, null, 0);
    public final String d;
    public final ChatgptImageFeaturedExperienceKindType e;
    public final String f;

    public c6g(String str, ChatgptImageFeaturedExperienceKindType chatgptImageFeaturedExperienceKindType, String str2, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = chatgptImageFeaturedExperienceKindType;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c6g)) {
            return false;
        }
        c6g c6gVar = (c6g) obj;
        return kdd.l(a(), c6gVar.a()) && kdd.l(this.d, c6gVar.d) && this.e == c6gVar.e && kdd.l(this.f, c6gVar.f);
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
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
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
        return a0n.X0(arrayList, ", ", "ChatgptImageFeaturedExperienceImpression{", "}", 0, null, null, 56);
    }
}
