package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.xc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum AccessFlowConnectionType implements wi51 {
    ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED(0),
    ACCESS_FLOW_CONNECTION_TYPE_PASSWORD(1),
    ACCESS_FLOW_CONNECTION_TYPE_GOOGLE(2),
    ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT(3),
    ACCESS_FLOW_CONNECTION_TYPE_APPLE(4),
    ACCESS_FLOW_CONNECTION_TYPE_SAMLP(5),
    ACCESS_FLOW_CONNECTION_TYPE_OIDC(6),
    ACCESS_FLOW_CONNECTION_TYPE_SSO(7),
    ACCESS_FLOW_CONNECTION_TYPE_PASSKEY(8),
    ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD(9),
    ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY(10);

    public final byte a;
    public static final xc b = new xc(o2p0.a(AccessFlowConnectionType.class), 2, ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    AccessFlowConnectionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
