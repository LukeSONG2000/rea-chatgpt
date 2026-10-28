package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rcg extends sj51 {
    public static final rcg b = new rcg();
    public static final t0y0 c = new t0y0(new gwb((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qcg qcgVar = (qcg) xcc0Var;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = qcgVar.g;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            vhoVar.y(serialDescriptor, i, yag.a, chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImageSuggestionItemInteractionType chatgptImageSuggestionItemInteractionType = qcgVar.d;
        if (chatgptImageSuggestionItemInteractionType != null) {
            vhoVar.y(serialDescriptor, i + 1, tcg.a, chatgptImageSuggestionItemInteractionType);
        }
        Integer num = qcgVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str = qcgVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str);
        }
        String str2 = qcgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = qcgVar.h;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            vhoVar.y(serialDescriptor, i + 5, lbg.a, chatgptImagePromptSubmissionStrategyType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
