package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bbg extends sj51 {
    public static final bbg b = new bbg();
    public static final t0y0 c = new t0y0(new lia((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        abg abgVar = (abg) xcc0Var;
        Integer num = abgVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = abgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = abgVar.g;
        if (chatgptImagePromptGroupPresentationType != null) {
            vhoVar.y(serialDescriptor, i + 2, rag.a, chatgptImagePromptGroupPresentationType);
        }
        String str2 = abgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = abgVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = abgVar.h;
        if (chatgptImagePromptSentSurfaceType != null) {
            vhoVar.y(serialDescriptor, i + 5, gbg.a, chatgptImagePromptSentSurfaceType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
