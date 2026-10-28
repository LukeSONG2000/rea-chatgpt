package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kag extends sj51 {
    public static final kag b = new kag();
    public static final t0y0 c = new t0y0(new z7b((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jag jagVar = (jag) xcc0Var;
        ChatgptImagePromptInputRequirementSourceType chatgptImagePromptInputRequirementSourceType = jagVar.g;
        if (chatgptImagePromptInputRequirementSourceType != null) {
            vhoVar.y(serialDescriptor, i, yag.a, chatgptImagePromptInputRequirementSourceType);
        }
        Integer num = jagVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str = jagVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        Integer num2 = jagVar.f;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num2);
        }
        ChatgptImagePromptSubmissionStrategyType chatgptImagePromptSubmissionStrategyType = jagVar.h;
        if (chatgptImagePromptSubmissionStrategyType != null) {
            vhoVar.y(serialDescriptor, i + 4, lbg.a, chatgptImagePromptSubmissionStrategyType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
