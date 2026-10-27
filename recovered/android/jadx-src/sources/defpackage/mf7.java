package defpackage;

import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mf7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CalpicoMessagingInviteLifecycleResult.values().length];
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
