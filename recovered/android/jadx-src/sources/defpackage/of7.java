package defpackage;

import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class of7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CalpicoMessagingInviteLifecycleStep.values().length];
        try {
            iArr[CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
