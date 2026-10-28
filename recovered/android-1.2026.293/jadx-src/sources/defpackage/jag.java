package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jag extends xcc0 {
    public static final iag i = new iag(3, o2p0.a(jag.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression", 2, null, 0);
    public final String d;
    public final Integer e;
    public final Integer f;
    public final ChatgptImagePromptInputRequirementSourceType g;
    public final ChatgptImagePromptSubmissionStrategyType h;

    public /* synthetic */ jag(String str, Integer num, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType) {
        this(str, num, 0, chatgptImagePromptInputRequirementSourceType, chatgptImagePromptSubmissionStrategyType, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jag)) {
            return false;
        }
        jag jagVar = (jag) obj;
        return kdd.l(a(), jagVar.a()) && kdd.l(this.d, jagVar.d) && kdd.l(this.e, jagVar.e) && kdd.l(this.f, jagVar.f) && this.g == jagVar.g && this.h == jagVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptInputRequirementSourceType != null ? chatgptImagePromptInputRequirementSourceType.hashCode() : 0)) * 37;
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.h;
        int iHashCode6 = iHashCode5 + (chatgptImagePromptSubmissionStrategyType != null ? chatgptImagePromptSubmissionStrategyType.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("recent_upload_count=", num2, arrayList);
        }
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.g;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            arrayList.add("input_requirement_source=" + chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.h;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            arrayList.add("submission_strategy=" + chatgptImagePromptSubmissionStrategyType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePromptBottomSheetImpression{", "}", 0, null, null, 56);
    }

    public jag(String str, Integer num, Integer num2, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = num;
        this.f = num2;
        this.g = chatgptImagePromptInputRequirementSourceType;
        this.h = chatgptImagePromptSubmissionStrategyType;
    }
}
