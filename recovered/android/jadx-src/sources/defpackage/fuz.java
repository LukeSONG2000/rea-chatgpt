package defpackage;

import android.app.Notification;
import android.app.Person;
import android.os.Bundle;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fuz {
    public static Notification.MessagingStyle a(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static l720 b(Bundle bundle, String str) {
        Parcelable parcelable = bundle.getParcelable(str);
        if (parcelable instanceof Person) {
            return le1.m((Person) parcelable);
        }
        return null;
    }

    public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, boolean z) {
        return messagingStyle.setGroupConversation(z);
    }
}
