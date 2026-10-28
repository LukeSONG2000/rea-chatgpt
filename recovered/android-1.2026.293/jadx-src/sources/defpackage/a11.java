package defpackage;

import protobuf_analytics_events.v1.AdsTransparencyModalActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a11 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        a11 a11Var = AdsTransparencyModalActionType.b;
        if (i == 0) {
            return AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE;
        }
        if (i != 2) {
            return null;
        }
        return AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL;
    }
}
