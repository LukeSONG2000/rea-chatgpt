package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class abg extends xcc0 {
    public static final zag j = new zag(3, o2p0.a(abg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSelected", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;
    public final ChatgptImagePromptGroupPresentationType g;
    public final ChatgptImagePromptSentSurfaceType h;
    public final String i;

    public abg(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType, String str3, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = chatgptImagePromptGroupPresentationType;
        this.h = chatgptImagePromptSentSurfaceType;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abg)) {
            return false;
        }
        abg abgVar = (abg) obj;
        return kdd.l(a(), abgVar.a()) && kdd.l(this.d, abgVar.d) && kdd.l(this.e, abgVar.e) && kdd.l(this.f, abgVar.f) && this.g == abgVar.g && this.h == abgVar.h && kdd.l(this.i, abgVar.i);
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
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptGroupPresentationType != null ? chatgptImagePromptGroupPresentationType.hashCode() : 0)) * 37;
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptImagePromptSentSurfaceType != null ? chatgptImagePromptSentSurfaceType.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
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
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = this.h;
        if (chatgptImagePromptSentSurfaceType != null) {
            arrayList.add("surface=" + chatgptImagePromptSentSurfaceType);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "section_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePromptSelected{", "}", 0, null, null, 56);
    }

    public /* synthetic */ abg(String str, Integer num, String str2) {
        this(str, str2, num, ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, null, null, sza.d);
    }
}
