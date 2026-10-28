package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lqg extends sj51 {
    public static final lqg b = new lqg();
    public static final t0y0 c = new t0y0(new z7b((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        kqg kqgVar = (kqg) xcc0Var;
        ChatgptParagenAction chatgptParagenAction = kqgVar.i;
        if (chatgptParagenAction != null) {
            vhoVar.y(serialDescriptor, i, sog.a, chatgptParagenAction);
        }
        String str = kqgVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = kqgVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptParagenSubmissionOutcome chatgptParagenSubmissionOutcome = kqgVar.k;
        if (chatgptParagenSubmissionOutcome != null) {
            vhoVar.y(serialDescriptor, i + 3, iqg.a, chatgptParagenSubmissionOutcome);
        }
        String str3 = kqgVar.f;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptParagenSubmissionFailureReason chatgptParagenSubmissionFailureReason = kqgVar.l;
        if (chatgptParagenSubmissionFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 5, gqg.a, chatgptParagenSubmissionFailureReason);
        }
        ChatgptParagenSide chatgptParagenSide = kqgVar.j;
        if (chatgptParagenSide != null) {
            vhoVar.y(serialDescriptor, i + 6, ypg.a, chatgptParagenSide);
        }
        String str4 = kqgVar.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
        String str5 = kqgVar.g;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
