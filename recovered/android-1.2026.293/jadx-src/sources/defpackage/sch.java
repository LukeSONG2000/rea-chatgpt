package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;
import protobuf_analytics_events.v1.ChatgptTboOnboardingErrorCategory;
import protobuf_analytics_events.v1.ChatgptTboOnboardingFailureStage;
import protobuf_analytics_events.v1.ChatgptTboOnboardingLinkDestination;
import protobuf_analytics_events.v1.ChatgptTboOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sch extends xcc0 {
    public static final rch n = new rch(3, o2p0.a(sch.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboOnboarding", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptTboOnboardingStep g;
    public final ChatgptTboOnboardingAction h;
    public final ChatgptTboOnboardingLinkDestination i;
    public final String j;
    public final ChatgptTboOnboardingFailureStage k;
    public final ChatgptTboOnboardingErrorCategory l;
    public final String m;

    public /* synthetic */ sch(String str, String str2, ChatgptTboOnboardingStep chatgptTboOnboardingStep, ChatgptTboOnboardingAction chatgptTboOnboardingAction, ChatgptTboOnboardingLinkDestination chatgptTboOnboardingLinkDestination, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null, chatgptTboOnboardingStep, chatgptTboOnboardingAction, (i & 32) != 0 ? null : chatgptTboOnboardingLinkDestination, null, null, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sch)) {
            return false;
        }
        sch schVar = (sch) obj;
        return kdd.l(a(), schVar.a()) && kdd.l(this.d, schVar.d) && kdd.l(this.e, schVar.e) && kdd.l(this.f, schVar.f) && this.g == schVar.g && this.h == schVar.h && this.i == schVar.i && kdd.l(this.j, schVar.j) && this.k == schVar.k && this.l == schVar.l && kdd.l(this.m, schVar.m);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptTboOnboardingStep chatgptTboOnboardingStep = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptTboOnboardingStep != null ? chatgptTboOnboardingStep.hashCode() : 0)) * 37;
        ChatgptTboOnboardingAction chatgptTboOnboardingAction = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptTboOnboardingAction != null ? chatgptTboOnboardingAction.hashCode() : 0)) * 37;
        ChatgptTboOnboardingLinkDestination chatgptTboOnboardingLinkDestination = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptTboOnboardingLinkDestination != null ? chatgptTboOnboardingLinkDestination.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptTboOnboardingFailureStage chatgptTboOnboardingFailureStage = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptTboOnboardingFailureStage != null ? chatgptTboOnboardingFailureStage.hashCode() : 0)) * 37;
        ChatgptTboOnboardingErrorCategory chatgptTboOnboardingErrorCategory = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptTboOnboardingErrorCategory != null ? chatgptTboOnboardingErrorCategory.hashCode() : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = iHashCode10 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "tbo_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "room_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "tbo_session_id=", arrayList);
        }
        ChatgptTboOnboardingStep chatgptTboOnboardingStep = this.g;
        if (chatgptTboOnboardingStep != null) {
            arrayList.add("step=" + chatgptTboOnboardingStep);
        }
        ChatgptTboOnboardingAction chatgptTboOnboardingAction = this.h;
        if (chatgptTboOnboardingAction != null) {
            arrayList.add("action=" + chatgptTboOnboardingAction);
        }
        ChatgptTboOnboardingLinkDestination chatgptTboOnboardingLinkDestination = this.i;
        if (chatgptTboOnboardingLinkDestination != null) {
            arrayList.add("link_destination=" + chatgptTboOnboardingLinkDestination);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "onboarding_attempt_id=", arrayList);
        }
        ChatgptTboOnboardingFailureStage chatgptTboOnboardingFailureStage = this.k;
        if (chatgptTboOnboardingFailureStage != null) {
            arrayList.add("failure_stage=" + chatgptTboOnboardingFailureStage);
        }
        ChatgptTboOnboardingErrorCategory chatgptTboOnboardingErrorCategory = this.l;
        if (chatgptTboOnboardingErrorCategory != null) {
            arrayList.add("error_category=" + chatgptTboOnboardingErrorCategory);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "onboarding_flow_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboOnboarding{", "}", 0, null, null, 56);
    }

    public sch(String str, String str2, String str3, ChatgptTboOnboardingStep chatgptTboOnboardingStep, ChatgptTboOnboardingAction chatgptTboOnboardingAction, ChatgptTboOnboardingLinkDestination chatgptTboOnboardingLinkDestination, String str4, ChatgptTboOnboardingFailureStage chatgptTboOnboardingFailureStage, ChatgptTboOnboardingErrorCategory chatgptTboOnboardingErrorCategory, String str5, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptTboOnboardingStep;
        this.h = chatgptTboOnboardingAction;
        this.i = chatgptTboOnboardingLinkDestination;
        this.j = str4;
        this.k = chatgptTboOnboardingFailureStage;
        this.l = chatgptTboOnboardingErrorCategory;
        this.m = str5;
    }
}
