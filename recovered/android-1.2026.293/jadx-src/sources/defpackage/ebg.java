package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptImageUploadSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ebg extends sj51 {
    public static final ebg b = new ebg();
    public static final t0y0 c = new t0y0(new qzb((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dbg dbgVar = (dbg) xcc0Var;
        String str = dbgVar.r;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = dbgVar.p;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        String str2 = dbgVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = dbgVar.i;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        Integer num2 = dbgVar.q;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num2);
        }
        ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType = dbgVar.o;
        if (chatgptImagePromptImageUploadSourceType != null) {
            vhoVar.y(serialDescriptor, i + 5, tag.a, chatgptImagePromptImageUploadSourceType);
        }
        Integer num3 = dbgVar.f;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num3);
        }
        String str4 = dbgVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = dbgVar.g;
        if (chatgptImagePromptGroupPresentationType != null) {
            vhoVar.y(serialDescriptor, i + 8, rag.a, chatgptImagePromptGroupPresentationType);
        }
        String str5 = dbgVar.d;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        String str6 = dbgVar.t;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str6);
        }
        Integer num4 = dbgVar.m;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num4);
        }
        Integer num5 = dbgVar.l;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num5);
        }
        Integer num6 = dbgVar.s;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 13, lc60.a, num6);
        }
        String str7 = dbgVar.n;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str7);
        }
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = dbgVar.j;
        if (chatgptImagePromptSentSurfaceType != null) {
            vhoVar.y(serialDescriptor, i + 15, gbg.a, chatgptImagePromptSentSurfaceType);
        }
        String str8 = dbgVar.k;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
