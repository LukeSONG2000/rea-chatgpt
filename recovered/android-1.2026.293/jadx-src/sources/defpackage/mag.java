package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mag extends xcc0 {
    public static final lag j = new lag(3, o2p0.a(mag.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction", 2, null, 0);
    public final ChatgptImagePromptBottomSheetInteractionType d;
    public final String e;
    public final Integer f;
    public final Integer g;
    public final ChatgptImagePromptInputRequirementSourceType h;
    public final ChatgptImagePromptSubmissionStrategyType i;

    public mag(ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType, String str, Integer num, Integer num2, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptImagePromptBottomSheetInteractionType;
        this.e = str;
        this.f = num;
        this.g = num2;
        this.h = chatgptImagePromptInputRequirementSourceType;
        this.i = chatgptImagePromptSubmissionStrategyType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mag)) {
            return false;
        }
        mag magVar = (mag) obj;
        return kdd.l(a(), magVar.a()) && this.d == magVar.d && kdd.l(this.e, magVar.e) && kdd.l(this.f, magVar.f) && kdd.l(this.g, magVar.g) && this.h == magVar.h && this.i == magVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptImagePromptBottomSheetInteractionType != null ? chatgptImagePromptBottomSheetInteractionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptImagePromptInputRequirementSourceType != null ? chatgptImagePromptInputRequirementSourceType.hashCode() : 0)) * 37;
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.i;
        int iHashCode7 = iHashCode6 + (chatgptImagePromptSubmissionStrategyType != null ? chatgptImagePromptSubmissionStrategyType.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType = this.d;
        if (chatgptImagePromptBottomSheetInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptImagePromptBottomSheetInteractionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("recent_upload_count=", num, arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("recent_upload_position=", num2, arrayList);
        }
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.h;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            arrayList.add("input_requirement_source=" + chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.i;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            arrayList.add("submission_strategy=" + chatgptImagePromptSubmissionStrategyType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePromptBottomSheetInteraction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ mag(ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType, String str, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType) {
        this(chatgptImagePromptBottomSheetInteractionType, str, 0, null, chatgptImagePromptInputRequirementSourceType, chatgptImagePromptSubmissionStrategyType, sza.d);
    }
}
