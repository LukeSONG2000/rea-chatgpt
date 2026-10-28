package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingLockedLevel;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingTargetPlan;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptModelPickerUpgradeControlPlan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class emg extends sj51 {
    public static final emg b = new emg();
    public static final t0y0 c = new t0y0(new lia((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dmg dmgVar = (dmg) xcc0Var;
        ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext = dmgVar.e;
        if (chatgptModelPickerFreeThinkingContext != null) {
            vhoVar.y(serialDescriptor, i, mlg.a, chatgptModelPickerFreeThinkingContext);
        }
        Boolean bool = dmgVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        ChatgptModelPickerFreeThinkingLockedLevel chatgptModelPickerFreeThinkingLockedLevel = dmgVar.f;
        if (chatgptModelPickerFreeThinkingLockedLevel != null) {
            vhoVar.y(serialDescriptor, i + 2, olg.a, chatgptModelPickerFreeThinkingLockedLevel);
        }
        ChatgptModelPickerFreeThinkingTargetPlan chatgptModelPickerFreeThinkingTargetPlan = dmgVar.g;
        if (chatgptModelPickerFreeThinkingTargetPlan != null) {
            vhoVar.y(serialDescriptor, i + 3, qlg.a, chatgptModelPickerFreeThinkingTargetPlan);
        }
        String str = dmgVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        String str2 = dmgVar.i;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str2);
        }
        ChatgptModelPickerUiEventType chatgptModelPickerUiEventType = dmgVar.d;
        if (chatgptModelPickerUiEventType != null) {
            vhoVar.y(serialDescriptor, i + 6, gmg.a, chatgptModelPickerUiEventType);
        }
        ChatgptModelPickerUpgradeControlPlan chatgptModelPickerUpgradeControlPlan = dmgVar.k;
        if (chatgptModelPickerUpgradeControlPlan != null) {
            vhoVar.y(serialDescriptor, i + 7, img.a, chatgptModelPickerUpgradeControlPlan);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
