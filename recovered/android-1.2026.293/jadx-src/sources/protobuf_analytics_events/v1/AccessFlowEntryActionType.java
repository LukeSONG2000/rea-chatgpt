package protobuf_analytics_events.v1;

import defpackage.bd;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum AccessFlowEntryActionType implements wi51 {
    ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED(0),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN(1),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP(2),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP(3),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL(4),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_WELCOME_BACK_MODAL_AUTO_SHOWN(5),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_LOG_BACK_IN_MODAL_AUTO_SHOWN(6),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_PAGE_LOADED(7),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_EXPIRED_SESSION_MODAL_SHOWN(8),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_ONE_TAP_PROMPT_SHOWN(9),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED(10),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_PASSKEY_PROMPT_AUTO_SHOWN(11),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_PASSKEY(12),
    ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP_WITH_PASSKEY(13);

    public final byte a;
    public static final bd b = new bd(o2p0.a(AccessFlowEntryActionType.class), 2, ACCESS_FLOW_ENTRY_ACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    AccessFlowEntryActionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
