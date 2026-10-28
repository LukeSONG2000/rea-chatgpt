package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nag extends sj51 {
    public static final nag b = new nag();
    public static final t0y0 c = new t0y0(new gt8((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mag magVar = (mag) xcc0Var;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = magVar.h;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            vhoVar.y(serialDescriptor, i, yag.a, chatgptImagePromptInputRequirementSourceType);
        }
        ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType = magVar.d;
        if (chatgptImagePromptBottomSheetInteractionType != null) {
            vhoVar.y(serialDescriptor, i + 1, pag.a, chatgptImagePromptBottomSheetInteractionType);
        }
        String str = magVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Integer num = magVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        Integer num2 = magVar.g;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num2);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = magVar.i;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            vhoVar.y(serialDescriptor, i + 5, lbg.a, chatgptImagePromptSubmissionStrategyType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
