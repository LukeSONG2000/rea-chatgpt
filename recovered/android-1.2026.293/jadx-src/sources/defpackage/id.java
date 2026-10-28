package defpackage;

import protobuf_analytics_events.v1.AccessFlowEntryTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class id extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        id idVar = AccessFlowEntryTrigger.b;
        if (i == 0) {
            return AccessFlowEntryTrigger.ACCESS_FLOW_ENTRY_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowEntryTrigger.ACCESS_FLOW_ENTRY_TRIGGER_CTA;
        }
        if (i != 2) {
            return null;
        }
        return AccessFlowEntryTrigger.ACCESS_FLOW_ENTRY_TRIGGER_AUTOMATIC;
    }
}
