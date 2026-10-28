package protobuf_analytics_events.v1;

import defpackage.me;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum AccessFlowPasskeyAssertionVerificationResultType implements wi51 {
    ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_UNSPECIFIED(0),
    ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_SUCCESS(1),
    ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_REJECTED(2),
    ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_FAILURE(3),
    ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_INTERRUPTED(4);

    public final byte a;
    public static final me b = new me(o2p0.a(AccessFlowPasskeyAssertionVerificationResultType.class), 2, ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    AccessFlowPasskeyAssertionVerificationResultType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
