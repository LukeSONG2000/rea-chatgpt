package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l6g extends sj51 {
    public static final l6g b = new l6g();
    public static final t0y0 c = new t0y0(new lsa((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        k6g k6gVar = (k6g) xcc0Var;
        Integer num = k6gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = k6gVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = k6gVar.g;
        if (chatgptImagePromptGroupPresentationType != null) {
            vhoVar.y(serialDescriptor, i + 2, rag.a, chatgptImagePromptGroupPresentationType);
        }
        String str2 = k6gVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
