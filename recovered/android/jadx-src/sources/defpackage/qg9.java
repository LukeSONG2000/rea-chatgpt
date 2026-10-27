package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class qg9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAbandonedTurnNotificationSuppressionReason.values().length];
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_PERMISSION_STATE_UNRESOLVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_DECLINE_LIMIT_REACHED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COMPETING_UPSELL_ACTIVE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXPERIMENT_DISABLED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
