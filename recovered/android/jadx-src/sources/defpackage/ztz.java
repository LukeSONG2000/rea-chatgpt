package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ztz {
    public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
    }

    public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
        return Notification.CallStyle.forOngoingCall(person, pendingIntent);
    }

    public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
    }

    public static Notification.CallStyle d(Notification.CallStyle callStyle, int i) {
        return callStyle.setAnswerButtonColorHint(i);
    }

    public static Notification.CallStyle e(Notification.CallStyle callStyle, int i) {
        return callStyle.setDeclineButtonColorHint(i);
    }

    public static Notification.CallStyle f(Notification.CallStyle callStyle, boolean z) {
        return callStyle.setIsVideo(z);
    }

    public static Notification.CallStyle g(Notification.CallStyle callStyle, Icon icon) {
        return callStyle.setVerificationIcon(icon);
    }

    public static Notification.CallStyle h(Notification.CallStyle callStyle, CharSequence charSequence) {
        return callStyle.setVerificationText(charSequence);
    }
}
