package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d331 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d331 d331Var = VirtualTryOnGenerationOutcome.b;
        if (i == 0) {
            return VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_SUCCESS;
        }
        if (i == 2) {
            return VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE;
        }
        if (i != 3) {
            return null;
        }
        return VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED;
    }
}
