package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iof extends xcc0 {
    public static final hof h = new hof(3, o2p0.a(iof.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptConversationImageLoadingExperienceAppSource g;

    public iof(String str, String str2, String str3, ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource, sza szaVar) {
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
        if (!(obj instanceof iof)) {
            return false;
        }
        iof iofVar = (iof) obj;
        return kdd.l(a(), iofVar.a()) && kdd.l(this.d, iofVar.d) && kdd.l(this.e, iofVar.e) && kdd.l(this.f, iofVar.f) && this.g == iofVar.g;
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
        return a0n.X0(arrayList, ", ", "ChatgptConversationImageLoadingExperienceEngaged{", "}", 0, null, null, 56);
    }
}
