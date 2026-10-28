package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dfh extends xcc0 {
    public static final cfh g = new cfh(3, o2p0.a(dfh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown", 2, null, 0);
    public final ChatgptTrustedContactSurface d;
    public final ChatgptTrustedContactEntryPoint e;
    public final ChatgptTrustedContactEnrollmentStep f;

    public dfh(ChatgptTrustedContactSurface chatgptTrustedContactSurface, ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptTrustedContactSurface;
        this.e = chatgptTrustedContactEntryPoint;
        this.f = chatgptTrustedContactEnrollmentStep;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dfh)) {
            return false;
        }
        dfh dfhVar = (dfh) obj;
        return kdd.l(a(), dfhVar.a()) && this.d == dfhVar.d && this.e == dfhVar.e && this.f == dfhVar.f;
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
        int iHashCode4 = iHashCode3 + (chatgptTrustedContactEnrollmentStep != null ? chatgptTrustedContactEnrollmentStep.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
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
        return a0n.X0(arrayList, ", ", "ChatgptTrustedContactEnrollmentStepShown{", "}", 0, null, null, 56);
    }

    public /* synthetic */ dfh(ChatgptTrustedContactEntryPoint chatgptTrustedContactEntryPoint, ChatgptTrustedContactEnrollmentStep chatgptTrustedContactEnrollmentStep) {
        this(null, chatgptTrustedContactEntryPoint, chatgptTrustedContactEnrollmentStep, sza.d);
    }
}
