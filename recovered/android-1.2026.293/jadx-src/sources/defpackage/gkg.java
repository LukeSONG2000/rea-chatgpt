package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gkg extends sj51 {
    public static final gkg b = new gkg();
    public static final t0y0 c = new t0y0(new z7b((byte) 21));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fkg fkgVar = (fkg) xcc0Var;
        String str = fkgVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = fkgVar.l;
        if (chatgptMessageFeedbackEntryPoint != null) {
            vhoVar.y(serialDescriptor, i + 1, zjg.a, chatgptMessageFeedbackEntryPoint);
        }
        String str2 = fkgVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = fkgVar.g;
        if (chatgptMessageFeedbackRating != null) {
            vhoVar.y(serialDescriptor, i + 3, bkg.a, chatgptMessageFeedbackRating);
        }
        ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute = fkgVar.i;
        if (chatgptMessageFeedbackRoute != null) {
            vhoVar.y(serialDescriptor, i + 4, dkg.a, chatgptMessageFeedbackRoute);
        }
        String str3 = fkgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = fkgVar.h;
        if (chatgptMessageFeedbackSubmissionType != null) {
            vhoVar.y(serialDescriptor, i + 6, pkg.a, chatgptMessageFeedbackSubmissionType);
        }
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = fkgVar.j;
        if (chatgptMessageFeedbackSurface != null) {
            vhoVar.y(serialDescriptor, i + 7, rkg.a, chatgptMessageFeedbackSurface);
        }
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = fkgVar.k;
        if (chatgptMessageFeedbackTargetKind != null) {
            vhoVar.y(serialDescriptor, i + 8, tkg.a, chatgptMessageFeedbackTargetKind);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
