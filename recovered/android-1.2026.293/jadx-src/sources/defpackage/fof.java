package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fof extends xcc0 {
    public static final eof i = new eof(3, o2p0.a(fof.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptConversationImageLoadingExperienceAppSource h;

    public fof(String str, String str2, String str3, String str4, ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptConversationImageLoadingExperienceAppSource;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fof)) {
            return false;
        }
        fof fofVar = (fof) obj;
        return kdd.l(a(), fofVar.a()) && kdd.l(this.d, fofVar.d) && kdd.l(this.e, fofVar.e) && kdd.l(this.f, fofVar.f) && kdd.l(this.g, fofVar.g) && this.h == fofVar.h;
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = this.h;
        int iHashCode6 = iHashCode5 + (chatgptConversationImageLoadingExperienceAppSource != null ? chatgptConversationImageLoadingExperienceAppSource.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "image_generation_loading_style=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "image_generation_loading_outcome=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "game_session_id=", arrayList);
        }
        ChatgptConversationImageLoadingExperienceAppSource chatgptConversationImageLoadingExperienceAppSource = this.h;
        if (chatgptConversationImageLoadingExperienceAppSource != null) {
            arrayList.add("app_source=" + chatgptConversationImageLoadingExperienceAppSource);
        }
        return a0n.X0(arrayList, ", ", "ChatgptConversationImageLoadingExperienceCompleted{", "}", 0, null, null, 56);
    }
}
