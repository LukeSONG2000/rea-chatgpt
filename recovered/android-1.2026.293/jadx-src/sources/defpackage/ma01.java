package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma01 {
    public final fy1 a;

    public ma01(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep) {
        this.a.b(new dfh(chatgptTrustedContactEntryPoint, chatgptTrustedContactEnrollmentStep));
    }

    public final void b() {
        ffh ffhVar = ChatgptTrustedContactEntryPoint.b;
        mfh mfhVar = ChatgptTrustedContactNotificationWarningAction.b;
        this.a.b(new pfh());
    }
}
