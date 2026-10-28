package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingAction;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class auf extends xcc0 {
    public static final ztf f = new ztf(3, o2p0.a(auf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken", 2, null, 0);
    public final ChatgptFamilyTeenOnboardingStep d;
    public final ChatgptFamilyTeenOnboardingAction e;

    public auf(ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep, ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptFamilyTeenOnboardingStep;
        this.e = chatgptFamilyTeenOnboardingAction;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof auf)) {
            return false;
        }
        auf aufVar = (auf) obj;
        return kdd.l(a(), aufVar.a()) && this.d == aufVar.d && this.e == aufVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = this.d;
        int iHashCode2 = (iHashCode + (chatgptFamilyTeenOnboardingStep != null ? chatgptFamilyTeenOnboardingStep.hashCode() : 0)) * 37;
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction = this.e;
        int iHashCode3 = iHashCode2 + (chatgptFamilyTeenOnboardingAction != null ? chatgptFamilyTeenOnboardingAction.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = this.d;
        if (chatgptFamilyTeenOnboardingStep != null) {
            arrayList.add("step=" + chatgptFamilyTeenOnboardingStep);
        }
        ChatgptFamilyTeenOnboardingAction chatgptFamilyTeenOnboardingAction = this.e;
        if (chatgptFamilyTeenOnboardingAction != null) {
            arrayList.add("action=" + chatgptFamilyTeenOnboardingAction);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFamilyTeenOnboardingActionTaken{", "}", 0, null, null, 56);
    }
}
