package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.ue;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum AccessFlowPasskeyCeremonyInvocationMode implements wi51 {
    ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_UNSPECIFIED(0),
    ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE(1),
    ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_USER_INITIATED_INTERACTIVE(2),
    ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOFILL_ASSISTED(3),
    ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_ACCOUNT_TARGETED_AUTOMATIC_IMMEDIATE(4);

    public final byte a;
    public static final ue b = new ue(o2p0.a(AccessFlowPasskeyCeremonyInvocationMode.class), 2, ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    AccessFlowPasskeyCeremonyInvocationMode(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
