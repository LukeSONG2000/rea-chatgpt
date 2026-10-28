package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iuf extends xcc0 {
    public static final huf e = new huf(3, o2p0.a(iuf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown", 2, null, 0);
    public final ChatgptFamilyTeenOnboardingStep d;

    public iuf(ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptFamilyTeenOnboardingStep;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iuf)) {
            return false;
        }
        iuf iufVar = (iuf) obj;
        return kdd.l(a(), iufVar.a()) && this.d == iufVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = this.d;
        int iHashCode2 = iHashCode + (chatgptFamilyTeenOnboardingStep != null ? chatgptFamilyTeenOnboardingStep.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFamilyTeenOnboardingStep chatgptFamilyTeenOnboardingStep = this.d;
        if (chatgptFamilyTeenOnboardingStep != null) {
            arrayList.add("step=" + chatgptFamilyTeenOnboardingStep);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFamilyTeenOnboardingStepShown{", "}", 0, null, null, 56);
    }
}
