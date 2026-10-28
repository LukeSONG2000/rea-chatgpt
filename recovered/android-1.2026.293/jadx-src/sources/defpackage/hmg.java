package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerUpgradeControlPlan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hmg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hmg hmgVar = ChatgptModelPickerUpgradeControlPlan.b;
        if (i == 0) {
            return ChatgptModelPickerUpgradeControlPlan.CHATGPT_MODEL_PICKER_UPGRADE_CONTROL_PLAN_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptModelPickerUpgradeControlPlan.CHATGPT_MODEL_PICKER_UPGRADE_CONTROL_PLAN_PLUS;
        }
        if (i == 2) {
            return ChatgptModelPickerUpgradeControlPlan.CHATGPT_MODEL_PICKER_UPGRADE_CONTROL_PLAN_TEAM;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptModelPickerUpgradeControlPlan.CHATGPT_MODEL_PICKER_UPGRADE_CONTROL_PLAN_PRO;
    }
}
