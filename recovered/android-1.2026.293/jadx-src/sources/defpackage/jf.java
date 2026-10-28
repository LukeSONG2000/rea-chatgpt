package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jf jfVar = AccessFlowPasskeyCeremonyStage.b;
        if (i == 0) {
            return AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED;
        }
        if (i == 2) {
            return AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_PROMPT_PRESENTED;
        }
        if (i != 3) {
            return null;
        }
        return AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED;
    }
}
