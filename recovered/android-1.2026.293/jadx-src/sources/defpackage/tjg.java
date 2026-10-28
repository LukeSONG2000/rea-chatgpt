package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlNotRenderedReason;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlResult;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlVariant;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tjg extends sj51 {
    public static final tjg b = new tjg();
    public static final t0y0 c = new t0y0(new m5b((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sjg sjgVar = (sjg) xcc0Var;
        String str = sjgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = sjgVar.l;
        if (chatgptMessageFeedbackEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, zjg.a, chatgptMessageFeedbackEntryPoint);
        }
        String str2 = sjgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = sjgVar.k;
        if (chatgptMessageFeedbackRating != null) {
            vhoVar.y(serialDescriptor, i + 3, bkg.a, chatgptMessageFeedbackRating);
        }
        ChatgptMessageFeedbackControlNotRenderedReason chatgptMessageFeedbackControlNotRenderedReason = sjgVar.g;
        if (chatgptMessageFeedbackControlNotRenderedReason != null) {
            vhoVar.y(serialDescriptor, i + 4, qjg.a, chatgptMessageFeedbackControlNotRenderedReason);
        }
        ChatgptMessageFeedbackControlResult chatgptMessageFeedbackControlResult = sjgVar.f;
        if (chatgptMessageFeedbackControlResult != null) {
            vhoVar.y(serialDescriptor, i + 5, vjg.a, chatgptMessageFeedbackControlResult);
        }
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = sjgVar.i;
        if (chatgptMessageFeedbackSurface != null) {
            vhoVar.y(serialDescriptor, i + 6, rkg.a, chatgptMessageFeedbackSurface);
        }
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = sjgVar.j;
        if (chatgptMessageFeedbackTargetKind != null) {
            vhoVar.y(serialDescriptor, i + 7, tkg.a, chatgptMessageFeedbackTargetKind);
        }
        ChatgptMessageFeedbackControlVariant chatgptMessageFeedbackControlVariant = sjgVar.h;
        if (chatgptMessageFeedbackControlVariant != null) {
            vhoVar.y(serialDescriptor, i + 8, xjg.a, chatgptMessageFeedbackControlVariant);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
