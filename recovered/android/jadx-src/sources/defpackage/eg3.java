package defpackage;

import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class eg3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AppEntryChannel.values().length];
        try {
            iArr[AppEntryChannel.APP_ENTRY_CHANNEL_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppEntryChannel.APP_ENTRY_CHANNEL_DIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppEntryChannel.APP_ENTRY_CHANNEL_SHORTCUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AppEntryChannel.APP_ENTRY_CHANNEL_PUSH_NOTIFICATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AppEntryChannel.APP_ENTRY_CHANNEL_PAID_MARKETING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
