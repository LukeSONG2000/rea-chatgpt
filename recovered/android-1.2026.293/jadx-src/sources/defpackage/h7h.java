package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h7h extends xcc0 {
    public static final g7h k = new g7h(3, o2p0.a(h7h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction", 2, null, 0);
    public final ChatgptSubscriptionOnboardingAction d;
    public final ChatgptSubscriptionOnboardingStep e;
    public final ChatgptSubscriptionOnboardingEntryPoint f;
    public final Integer g;
    public final ChatgptSubscriptionOnboardingVariant h;
    public final Integer i;
    public final List j;

    public h7h(ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint, Integer num, ArrayList arrayList, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant, Integer num2, sza szaVar) {
        super(k, szaVar);
        this.d = chatgptSubscriptionOnboardingAction;
        this.e = chatgptSubscriptionOnboardingStep;
        this.f = chatgptSubscriptionOnboardingEntryPoint;
        this.g = num;
        this.h = chatgptSubscriptionOnboardingVariant;
        this.i = num2;
        this.j = to60.M("presented_steps", arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h7h)) {
            return false;
        }
        h7h h7hVar = (h7h) obj;
        return kdd.l(a(), h7hVar.a()) && this.d == h7hVar.d && this.e == h7hVar.e && this.f == h7hVar.f && kdd.l(this.g, h7hVar.g) && kdd.l(this.j, h7hVar.j) && this.h == h7hVar.h && kdd.l(this.i, h7hVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptSubscriptionOnboardingAction != null ? chatgptSubscriptionOnboardingAction.hashCode() : 0)) * 37;
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSubscriptionOnboardingStep != null ? chatgptSubscriptionOnboardingStep.hashCode() : 0)) * 37;
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSubscriptionOnboardingEntryPoint != null ? chatgptSubscriptionOnboardingEntryPoint.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iB = sh7.b((iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37, 37, this.j);
        ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant = this.h;
        int iHashCode5 = (iB + (chatgptSubscriptionOnboardingVariant != null ? chatgptSubscriptionOnboardingVariant.hashCode() : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode6 = iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction = this.d;
        if (chatgptSubscriptionOnboardingAction != null) {
            arrayList.add("action=" + chatgptSubscriptionOnboardingAction);
        }
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = this.e;
        if (chatgptSubscriptionOnboardingStep != null) {
            arrayList.add("step=" + chatgptSubscriptionOnboardingStep);
        }
        ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint = this.f;
        if (chatgptSubscriptionOnboardingEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptSubscriptionOnboardingEntryPoint);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("step_position=", num, arrayList);
        }
        List list = this.j;
        if (!list.isEmpty()) {
            zes.p("presented_steps=", list, arrayList);
        }
        ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant = this.h;
        if (chatgptSubscriptionOnboardingVariant != null) {
            arrayList.add("variant=" + chatgptSubscriptionOnboardingVariant);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("trial_duration_hours=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionOnboardingInteraction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ h7h(ChatgptSubscriptionOnboardingAction chatgptSubscriptionOnboardingAction, ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep, ChatgptSubscriptionOnboardingEntryPoint chatgptSubscriptionOnboardingEntryPoint, Integer num, ArrayList arrayList, ChatgptSubscriptionOnboardingVariant chatgptSubscriptionOnboardingVariant) {
        this(chatgptSubscriptionOnboardingAction, chatgptSubscriptionOnboardingStep, chatgptSubscriptionOnboardingEntryPoint, num, arrayList, chatgptSubscriptionOnboardingVariant, null, sza.d);
    }
}
