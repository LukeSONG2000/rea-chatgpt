package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hyg extends sj51 {
    public static final hyg b = new hyg();
    public static final t0y0 c = new t0y0(new b5b((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fyg fygVar = (fyg) xcc0Var;
        String str = fygVar.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptPronunciationBlockPlaybackFailureStage chatgptPronunciationBlockPlaybackFailureStage = fygVar.i;
        if (chatgptPronunciationBlockPlaybackFailureStage != null) {
            vhoVar.y(serialDescriptor, i + 1, jyg.a, chatgptPronunciationBlockPlaybackFailureStage);
        }
        Boolean bool = fygVar.f;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Integer num = fygVar.j;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num);
        }
        Boolean bool2 = fygVar.e;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool2);
        }
        Boolean bool3 = fygVar.h;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool3);
        }
        String str2 = fygVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str2);
        }
        Integer num2 = fygVar.g;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num2);
        }
        Integer num3 = fygVar.o;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num3);
        }
        String str3 = fygVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str3);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = fygVar.n;
        if (chatgptPronunciationBlockRenderSource != null) {
            vhoVar.y(serialDescriptor, i + 10, ryg.a, chatgptPronunciationBlockRenderSource);
        }
        String str4 = fygVar.m;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
