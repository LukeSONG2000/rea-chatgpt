package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionOutcome;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nkg extends sj51 {
    public static final nkg b = new nkg();
    public static final t0y0 c = new t0y0(new b5b((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mkg mkgVar = (mkg) xcc0Var;
        String str = mkgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = mkgVar.n;
        if (chatgptMessageFeedbackEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, zjg.a, chatgptMessageFeedbackEntryPoint);
        }
        String str2 = mkgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptMessageFeedbackSubmissionOutcome chatgptMessageFeedbackSubmissionOutcome = mkgVar.j;
        if (chatgptMessageFeedbackSubmissionOutcome != null) {
            vhoVar.y(serialDescriptor, i + 3, kkg.a, chatgptMessageFeedbackSubmissionOutcome);
        }
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = mkgVar.g;
        if (chatgptMessageFeedbackRating != null) {
            vhoVar.y(serialDescriptor, i + 4, bkg.a, chatgptMessageFeedbackRating);
        }
        ChatgptMessageFeedbackSubmissionFailureReason chatgptMessageFeedbackSubmissionFailureReason = mkgVar.k;
        if (chatgptMessageFeedbackSubmissionFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 5, ikg.a, chatgptMessageFeedbackSubmissionFailureReason);
        }
        ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute = mkgVar.i;
        if (chatgptMessageFeedbackRoute != null) {
            vhoVar.y(serialDescriptor, i + 6, dkg.a, chatgptMessageFeedbackRoute);
        }
        String str3 = mkgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str3);
        }
        ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = mkgVar.h;
        if (chatgptMessageFeedbackSubmissionType != null) {
            vhoVar.y(serialDescriptor, i + 8, pkg.a, chatgptMessageFeedbackSubmissionType);
        }
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = mkgVar.l;
        if (chatgptMessageFeedbackSurface != null) {
            vhoVar.y(serialDescriptor, i + 9, rkg.a, chatgptMessageFeedbackSurface);
        }
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = mkgVar.m;
        if (chatgptMessageFeedbackTargetKind != null) {
            vhoVar.y(serialDescriptor, i + 10, tkg.a, chatgptMessageFeedbackTargetKind);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
