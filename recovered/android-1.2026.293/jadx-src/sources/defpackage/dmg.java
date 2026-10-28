package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingLockedLevel;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingTargetPlan;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptModelPickerUpgradeControlPlan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dmg extends xcc0 {
    public static final cmg l = new cmg(3, o2p0.a(dmg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerUiEvent", 2, null, 0);
    public final ChatgptModelPickerUiEventType d;
    public final ChatgptModelPickerFreeThinkingContext e;
    public final ChatgptModelPickerFreeThinkingLockedLevel f;
    public final ChatgptModelPickerFreeThinkingTargetPlan g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final ChatgptModelPickerUpgradeControlPlan k;

    public dmg(ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext, ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel, ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan, Boolean bool, String str, String str2, ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan, sza szaVar) {
        super(l, szaVar);
        this.d = chatgptModelPickerUiEventType;
        this.e = chatgptModelPickerFreeThinkingContext;
        this.f = chatgptModelPickerFreeThinkingLockedLevel;
        this.g = chatgptModelPickerFreeThinkingTargetPlan;
        this.h = bool;
        this.i = str;
        this.j = str2;
        this.k = chatgptModelPickerUpgradeControlPlan;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dmg)) {
            return false;
        }
        dmg dmgVar = (dmg) obj;
        return kdd.l(a(), dmgVar.a()) && this.d == dmgVar.d && this.e == dmgVar.e && this.f == dmgVar.f && this.g == dmgVar.g && kdd.l(this.h, dmgVar.h) && kdd.l(this.i, dmgVar.i) && kdd.l(this.j, dmgVar.j) && this.k == dmgVar.k;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptModelPickerUiEventType chatgptModelPickerUiEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptModelPickerUiEventType != null ? chatgptModelPickerUiEventType.hashCode() : 0)) * 37;
        ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptModelPickerFreeThinkingContext != null ? chatgptModelPickerFreeThinkingContext.hashCode() : 0)) * 37;
        ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptModelPickerFreeThinkingLockedLevel != null ? chatgptModelPickerFreeThinkingLockedLevel.hashCode() : 0)) * 37;
        ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptModelPickerFreeThinkingTargetPlan != null ? chatgptModelPickerFreeThinkingTargetPlan.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.i;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan = this.k;
        int iHashCode9 = iHashCode8 + (chatgptModelPickerUpgradeControlPlan != null ? chatgptModelPickerUpgradeControlPlan.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptModelPickerUiEventType chatgptModelPickerUiEventType = this.d;
        if (chatgptModelPickerUiEventType != null) {
            arrayList.add("type=" + chatgptModelPickerUiEventType);
        }
        ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext = this.e;
        if (chatgptModelPickerFreeThinkingContext != null) {
            arrayList.add("free_thinking_context=" + chatgptModelPickerFreeThinkingContext);
        }
        ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel = this.f;
        if (chatgptModelPickerFreeThinkingLockedLevel != null) {
            arrayList.add("free_thinking_locked_level=" + chatgptModelPickerFreeThinkingLockedLevel);
        }
        ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan = this.g;
        if (chatgptModelPickerFreeThinkingTargetPlan != null) {
            arrayList.add("free_thinking_target_plan=" + chatgptModelPickerFreeThinkingTargetPlan);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("free_thinking_high_rate_limited=", bool, arrayList);
        }
        String str = this.i;
        if (str != null) {
            zes.o(str, "thinking_effort=", arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "model_slug=", arrayList);
        }
        ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan = this.k;
        if (chatgptModelPickerUpgradeControlPlan != null) {
            arrayList.add("upgrade_control_plan=" + chatgptModelPickerUpgradeControlPlan);
        }
        return a0n.X0(arrayList, ", ", "ChatgptModelPickerUiEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ dmg(ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext, int i) {
        this(chatgptModelPickerUiEventType, (i & 2) != 0 ? null : chatgptModelPickerFreeThinkingContext, null, null, null, null, null, null, sza.d);
    }
}
