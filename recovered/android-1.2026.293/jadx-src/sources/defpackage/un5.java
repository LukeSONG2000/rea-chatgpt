package defpackage;

import protobuf_analytics_events.v1.AppEntryChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class un5 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        un5 un5Var = AppEntryChannel.b;
        if (i == 0) {
            return AppEntryChannel.APP_ENTRY_CHANNEL_UNSPECIFIED;
        }
        if (i == 1) {
            return AppEntryChannel.APP_ENTRY_CHANNEL_DIRECT;
        }
        if (i == 2) {
            return AppEntryChannel.APP_ENTRY_CHANNEL_SHORTCUT;
        }
        if (i == 3) {
            return AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION;
        }
        if (i == 4) {
            return AppEntryChannel.APP_ENTRY_CHANNEL_PUSH_NOTIFICATION;
        }
        if (i != 5) {
            return null;
        }
        return AppEntryChannel.APP_ENTRY_CHANNEL_PAID_MARKETING;
    }
}
