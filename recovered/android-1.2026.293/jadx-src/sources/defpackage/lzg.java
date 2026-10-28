package defpackage;

import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lzg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        lzg lzgVar = ChatgptReferralAction.b;
        switch (i) {
            case 0:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED;
            case 2:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_OBTAINED;
            case 3:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED;
            case 4:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_COPIED;
            case 5:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_SHARED;
            case 6:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_STARTED;
            case 7:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED;
            case 8:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_FAILED;
            case 9:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED;
            case 10:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED;
            case 11:
                return ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED;
            default:
                return null;
        }
    }
}
