package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class acg extends xcc0 {
    public static final zbg i = new zbg(3, o2p0.a(acg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSelected", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;
    public final ChatgptImagePromptGroupPresentationType g;
    public final ChatgptImageSelectionSourceType h;

    public acg(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, ChatgptImageSelectionSourceType chatgptImageSelectionSourceType, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = chatgptImagePromptGroupPresentationType;
        this.h = chatgptImageSelectionSourceType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof acg)) {
            return false;
        }
        acg acgVar = (acg) obj;
        return kdd.l(a(), acgVar.a()) && kdd.l(this.d, acgVar.d) && kdd.l(this.e, acgVar.e) && kdd.l(this.f, acgVar.f) && this.g == acgVar.g && this.h == acgVar.h;
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
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptGroupPresentationType != null ? chatgptImagePromptGroupPresentationType.hashCode() : 0)) * 37;
        ChatgptImageSelectionSourceType chatgptImageSelectionSourceType = this.h;
        int iHashCode6 = iHashCode5 + (chatgptImageSelectionSourceType != null ? chatgptImageSelectionSourceType.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
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
        ChatgptImageSelectionSourceType chatgptImageSelectionSourceType = this.h;
        if (chatgptImageSelectionSourceType != null) {
            arrayList.add("selection_source=" + chatgptImageSelectionSourceType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageSelected{", "}", 0, null, null, 56);
    }
}
