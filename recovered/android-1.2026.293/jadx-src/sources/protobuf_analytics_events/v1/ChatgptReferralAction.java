package protobuf_analytics_events.v1;

import defpackage.lzg;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptReferralAction;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptReferralAction implements wi51 {
    CHATGPT_REFERRAL_ACTION_UNSPECIFIED(0),
    CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED(1),
    CHATGPT_REFERRAL_ACTION_LINK_OBTAINED(2),
    CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED(3),
    CHATGPT_REFERRAL_ACTION_LINK_COPIED(4),
    CHATGPT_REFERRAL_ACTION_LINK_SHARED(5),
    CHATGPT_REFERRAL_ACTION_CLAIM_STARTED(6),
    CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED(7),
    CHATGPT_REFERRAL_ACTION_CLAIM_FAILED(8),
    CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED(9),
    CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED(10),
    CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED(11);

    public final byte a;
    public static final lzg b = new lzg(o2p0.a(ChatgptReferralAction.class), 2, CHATGPT_REFERRAL_ACTION_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptReferralAction(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
