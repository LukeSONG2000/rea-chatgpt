package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bfa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTrustedContactEntryPoint.values().length];
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
