package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyIosInteractionLikelihood;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class we extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        we weVar = AccessFlowPasskeyCeremonyIosInteractionLikelihood.b;
        if (i == 0) {
            return AccessFlowPasskeyCeremonyIosInteractionLikelihood.ACCESS_FLOW_PASSKEY_CEREMONY_IOS_INTERACTION_LIKELIHOOD_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowPasskeyCeremonyIosInteractionLikelihood.ACCESS_FLOW_PASSKEY_CEREMONY_IOS_INTERACTION_LIKELIHOOD_LIKELY_INTERACTIVE;
        }
        if (i == 2) {
            return AccessFlowPasskeyCeremonyIosInteractionLikelihood.ACCESS_FLOW_PASSKEY_CEREMONY_IOS_INTERACTION_LIKELIHOOD_LIKELY_SILENT;
        }
        if (i != 3) {
            return null;
        }
        return AccessFlowPasskeyCeremonyIosInteractionLikelihood.ACCESS_FLOW_PASSKEY_CEREMONY_IOS_INTERACTION_LIKELIHOOD_UNKNOWN;
    }
}
