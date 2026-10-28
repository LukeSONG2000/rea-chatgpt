package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qcg extends xcc0 {
    public static final pcg j = new pcg(3, o2p0.a(qcg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction", 2, null, 0);
    public final ChatgptImageSuggestionItemInteractionType d;
    public final String e;
    public final Integer f;
    public final ChatgptImagePromptInputRequirementSourceType g;
    public final ChatgptImagePromptSubmissionStrategyType h;
    public final String i;

    public qcg(ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType, String str, Integer num, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, String str2, sza szaVar) {
        super(j, szaVar);
        this.d = chatgptImageSuggestionItemInteractionType;
        this.e = str;
        this.f = num;
        this.g = chatgptImagePromptInputRequirementSourceType;
        this.h = chatgptImagePromptSubmissionStrategyType;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qcg)) {
            return false;
        }
        qcg qcgVar = (qcg) obj;
        return kdd.l(a(), qcgVar.a()) && this.d == qcgVar.d && kdd.l(this.e, qcgVar.e) && kdd.l(this.f, qcgVar.f) && this.g == qcgVar.g && this.h == qcgVar.h && kdd.l(this.i, qcgVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptImageSuggestionItemInteractionType != null ? chatgptImageSuggestionItemInteractionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptInputRequirementSourceType != null ? chatgptImagePromptInputRequirementSourceType.hashCode() : 0)) * 37;
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptImagePromptSubmissionStrategyType != null ? chatgptImagePromptSubmissionStrategyType.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = iHashCode6 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType = this.d;
        if (chatgptImageSuggestionItemInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptImageSuggestionItemInteractionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = this.g;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            arrayList.add("input_requirement_source=" + chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = this.h;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            arrayList.add("submission_strategy=" + chatgptImagePromptSubmissionStrategyType);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "prompt_group_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageSuggestionItemInteraction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ qcg(ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType, String str, Integer num, ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType, ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType, String str2) {
        this(chatgptImageSuggestionItemInteractionType, str, num, chatgptImagePromptInputRequirementSourceType, chatgptImagePromptSubmissionStrategyType, str2, sza.d);
    }
}
