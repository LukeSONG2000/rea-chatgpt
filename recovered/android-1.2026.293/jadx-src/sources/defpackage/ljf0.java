package defpackage;

import android.app.Notification;
import android.app.Person;
import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ljf0 {
    public static Parcelable a(Person person) {
        return person;
    }

    public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j, Person person) {
        return new Notification.MessagingStyle.Message(charSequence, j, person);
    }

    public static void c(Notification.MessagingStyle.Message message, Bundle bundle) {
        message.getExtras().putAll(bundle);
    }
}
