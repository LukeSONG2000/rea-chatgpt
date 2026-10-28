package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p8f extends xcc0 {
    public static final o8f f = new o8f(3, o2p0.a(p8f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsOnboardingNux", 2, null, 0);
    public final ChatgptAdsOnboardingNuxAction d;
    public final ChatgptAdsOnboardingStep e;

    public /* synthetic */ p8f(ChatgptAdsOnboardingNuxAction chatgptAdsOnboardingNuxAction, ChatgptAdsOnboardingStep chatgptAdsOnboardingStep, int i) {
        this(chatgptAdsOnboardingNuxAction, (i & 2) != 0 ? null : chatgptAdsOnboardingStep, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p8f)) {
            return false;
        }
        p8f p8fVar = (p8f) obj;
        return kdd.l(a(), p8fVar.a()) && this.d == p8fVar.d && this.e == p8fVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAdsOnboardingNuxAction chatgptAdsOnboardingNuxAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptAdsOnboardingNuxAction != null ? chatgptAdsOnboardingNuxAction.hashCode() : 0)) * 37;
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep = this.e;
        int iHashCode3 = iHashCode2 + (chatgptAdsOnboardingStep != null ? chatgptAdsOnboardingStep.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAdsOnboardingNuxAction chatgptAdsOnboardingNuxAction = this.d;
        if (chatgptAdsOnboardingNuxAction != null) {
            arrayList.add("action=" + chatgptAdsOnboardingNuxAction);
        }
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep = this.e;
        if (chatgptAdsOnboardingStep != null) {
            arrayList.add("step=" + chatgptAdsOnboardingStep);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdsOnboardingNux{", "}", 0, null, null, 56);
    }

    public p8f(ChatgptAdsOnboardingNuxAction chatgptAdsOnboardingNuxAction, ChatgptAdsOnboardingStep chatgptAdsOnboardingStep, sza szaVar) {
        super(f, szaVar);
        this.d = chatgptAdsOnboardingNuxAction;
        this.e = chatgptAdsOnboardingStep;
    }
}
