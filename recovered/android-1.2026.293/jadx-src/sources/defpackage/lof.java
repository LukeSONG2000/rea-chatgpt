package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lof extends xcc0 {
    public static final kof h = new kof(3, o2p0.a(lof.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptConversationImageLoadingExperienceAppSource g;

    public lof(String str, String str2, String str3, ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptConversationImageLoadingExperienceAppSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lof)) {
            return false;
        }
        lof lofVar = (lof) obj;
        return kdd.l(a(), lofVar.a()) && kdd.l(this.d, lofVar.d) && kdd.l(this.e, lofVar.e) && kdd.l(this.f, lofVar.f) && this.g == lofVar.g;
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
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = this.g;
        int iHashCode5 = iHashCode4 + (chatgptConversationImageLoadingExperienceAppSource != null ? chatgptConversationImageLoadingExperienceAppSource.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "image_generation_loading_style=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "game_session_id=", arrayList);
        }
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = this.g;
        if (chatgptConversationImageLoadingExperienceAppSource != null) {
            arrayList.add("app_source=" + chatgptConversationImageLoadingExperienceAppSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationImageLoadingExperienceOpened{", "}", 0, null, null, 56);
    }
}
