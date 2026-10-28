package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qgf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qgf qgfVar = ChatgptBeaconUITreatment.b;
        switch (i) {
            case 0:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_UNSPECIFIED;
            case 1:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BANNER;
            case 2:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_MODAL;
            case 3:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE;
            case 4:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_TOOLTIP;
            case 5:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONTAINER;
            case 6:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER;
            case 7:
                return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET;
            default:
                return null;
        }
    }
}
