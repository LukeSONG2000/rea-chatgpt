package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;
import protobuf_analytics_events.v1.ChatgptTboOnboardingErrorCategory;
import protobuf_analytics_events.v1.ChatgptTboOnboardingFailureStage;
import protobuf_analytics_events.v1.ChatgptTboOnboardingLinkDestination;
import protobuf_analytics_events.v1.ChatgptTboOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class adh extends sj51 {
    public static final adh b = new adh();
    public static final t0y0 c = new t0y0(new q8g((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sch schVar = (sch) xcc0Var;
        ChatgptTboOnboardingAction chatgptTboOnboardingAction = schVar.h;
        if (chatgptTboOnboardingAction != null) {
            vhoVar.y(serialDescriptor, i, uch.a, chatgptTboOnboardingAction);
        }
        ChatgptTboOnboardingErrorCategory chatgptTboOnboardingErrorCategory = schVar.l;
        if (chatgptTboOnboardingErrorCategory != null) {
            vhoVar.y(serialDescriptor, i + 1, wch.a, chatgptTboOnboardingErrorCategory);
        }
        ChatgptTboOnboardingFailureStage chatgptTboOnboardingFailureStage = schVar.k;
        if (chatgptTboOnboardingFailureStage != null) {
            vhoVar.y(serialDescriptor, i + 2, ych.a, chatgptTboOnboardingFailureStage);
        }
        ChatgptTboOnboardingLinkDestination chatgptTboOnboardingLinkDestination = schVar.i;
        if (chatgptTboOnboardingLinkDestination != null) {
            vhoVar.y(serialDescriptor, i + 3, cdh.a, chatgptTboOnboardingLinkDestination);
        }
        String str = schVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        String str2 = schVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        String str3 = schVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        ChatgptTboOnboardingStep chatgptTboOnboardingStep = schVar.g;
        if (chatgptTboOnboardingStep != null) {
            vhoVar.y(serialDescriptor, i + 7, edh.a, chatgptTboOnboardingStep);
        }
        String str4 = schVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
        String str5 = schVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
