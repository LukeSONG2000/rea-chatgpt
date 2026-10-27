package defpackage;

import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptReferralAction.values().length];
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_OBTAINED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_COPIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_SHARED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_STARTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_CLAIM_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
