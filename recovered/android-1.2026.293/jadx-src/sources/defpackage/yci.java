package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum yci {
    Contacts("android.permission.READ_CONTACTS"),
    Calendar("android.permission.READ_CALENDAR"),
    CalendarWrite("android.permission.WRITE_CALENDAR"),
    Sms("android.permission.SEND_SMS"),
    /* JADX INFO: Fake field, exist only in values array */
    SmsRead("android.permission.READ_SMS"),
    Media(null);

    public final String a;

    yci(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
