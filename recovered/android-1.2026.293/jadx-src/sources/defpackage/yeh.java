package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yeh extends xcc0 {
    public static final xeh h = new xeh(3, o2p0.a(yeh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken", 2, null, 0);
    public final ChatgptTrustedContactSurface d;
    public final ChatgptTrustedContactEntryPoint e;
    public final ChatgptTrustedContactEnrollmentStep f;
    public final ChatgptTrustedContactEnrollmentAction g;

    public yeh(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep, ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptTrustedContactSurface;
        this.e = chatgptTrustedContactEntryPoint;
        this.f = chatgptTrustedContactEnrollmentStep;
        this.g = chatgptTrustedContactEnrollmentAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yeh)) {
            return false;
        }
        yeh yehVar = (yeh) obj;
        return kdd.l(a(), yehVar.a()) && this.d == yehVar.d && this.e == yehVar.e && this.f == yehVar.f && this.g == yehVar.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptTrustedContactSurface != null ? chatgptTrustedContactSurface.hashCode() : 0)) * 37;
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptTrustedContactEntryPoint != null ? chatgptTrustedContactEntryPoint.hashCode() : 0)) * 37;
        ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptTrustedContactEnrollmentStep != null ? chatgptTrustedContactEnrollmentStep.hashCode() : 0)) * 37;
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = this.g;
        int iHashCode5 = iHashCode4 + (chatgptTrustedContactEnrollmentAction != null ? chatgptTrustedContactEnrollmentAction.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTrustedContactSurface chatgptTrustedContactSurface = this.d;
        if (chatgptTrustedContactSurface != null) {
            arrayList.add("surface=" + chatgptTrustedContactSurface);
        }
        ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint = this.e;
        if (chatgptTrustedContactEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptTrustedContactEntryPoint);
        }
        ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep = this.f;
        if (chatgptTrustedContactEnrollmentStep != null) {
            arrayList.add("step=" + chatgptTrustedContactEnrollmentStep);
        }
        ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction = this.g;
        if (chatgptTrustedContactEnrollmentAction != null) {
            arrayList.add("action=" + chatgptTrustedContactEnrollmentAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTrustedContactEnrollmentActionTaken{", "}", 0, null, null, 56);
    }

    public /* synthetic */ yeh(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep, ChatgptTrustedContactEnrollmentAction chatgptTrustedContactEnrollmentAction) {
        this(null, chatgptTrustedContactEntryPoint, chatgptTrustedContactEnrollmentStep, chatgptTrustedContactEnrollmentAction, sza.d);
    }
}
