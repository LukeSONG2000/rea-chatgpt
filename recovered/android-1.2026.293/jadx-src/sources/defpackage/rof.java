package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rof extends xcc0 {
    public static final qof g = new qof(3, o2p0.a(rof.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptConversationImageLoadingExperienceAppSource f;

    public rof(String str, String str2, ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptConversationImageLoadingExperienceAppSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rof)) {
            return false;
        }
        rof rofVar = (rof) obj;
        return kdd.l(a(), rofVar.a()) && kdd.l(this.d, rofVar.d) && kdd.l(this.e, rofVar.e) && this.f == rofVar.f;
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
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = this.f;
        int iHashCode4 = iHashCode3 + (chatgptConversationImageLoadingExperienceAppSource != null ? chatgptConversationImageLoadingExperienceAppSource.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
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
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = this.f;
        if (chatgptConversationImageLoadingExperienceAppSource != null) {
            arrayList.add("app_source=" + chatgptConversationImageLoadingExperienceAppSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationImageLoadingExperienceShown{", "}", 0, null, null, 56);
    }
}
