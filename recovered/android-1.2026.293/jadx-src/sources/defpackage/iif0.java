package defpackage;

import android.app.Notification;
import android.media.AudioAttributes;
import android.net.Uri;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iif0 {
    public final int a;

    public iif0(String str, int i) {
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        str.getClass();
        this.a = i;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }
}
