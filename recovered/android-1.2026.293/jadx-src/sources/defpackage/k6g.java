package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k6g extends xcc0 {
    public static final j6g h = new j6g(3, o2p0.a(k6g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGalleryOpened", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;
    public final ChatgptImagePromptGroupPresentationType g;

    public k6g(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = chatgptImagePromptGroupPresentationType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k6g)) {
            return false;
        }
        k6g k6gVar = (k6g) obj;
        return kdd.l(a(), k6gVar.a()) && kdd.l(this.d, k6gVar.d) && kdd.l(this.e, k6gVar.e) && kdd.l(this.f, k6gVar.f) && this.g == k6gVar.g;
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
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.g;
        int iHashCode5 = iHashCode4 + (chatgptImagePromptGroupPresentationType != null ? chatgptImagePromptGroupPresentationType.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "prompt_group_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.g;
        if (chatgptImagePromptGroupPresentationType != null) {
            arrayList.add("prompt_group_presentation=" + chatgptImagePromptGroupPresentationType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageGalleryOpened{", "}", 0, null, null, 56);
    }
}
