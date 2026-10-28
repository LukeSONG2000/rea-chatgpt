package defpackage;

import android.app.Notification;
import android.app.Person;
import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jjf0 {
    public static Notification.MessagingStyle a(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static wpk0 b(Bundle bundle, String str) {
        Parcelable parcelable = bundle.getParcelable(str);
        if (parcelable instanceof Person) {
            return eg2.m((Person) parcelable);
        }
        return null;
    }

    public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, boolean z) {
        return messagingStyle.setGroupConversation(z);
    }
}
