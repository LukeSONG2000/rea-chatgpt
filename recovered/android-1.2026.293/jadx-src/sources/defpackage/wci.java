package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wci {
    public static final wci a;
    public static final wci b;
    public static final wci c;
    public static final wci d;
    public static final wci e;
    public static final wci f;
    public static final wci g;
    public static final wci h;
    public static final wci i;
    public static final /* synthetic */ wci[] j;

    static {
        wci wciVar = new wci("Clock", 0);
        a = wciVar;
        wci wciVar2 = new wci("AndroidApps", 1);
        b = wciVar2;
        wci wciVar3 = new wci("Media", 2);
        c = wciVar3;
        wci wciVar4 = new wci("Reminders", 3);
        d = wciVar4;
        wci wciVar5 = new wci("Contacts", 4);
        e = wciVar5;
        wci wciVar6 = new wci("Calendar", 5);
        f = wciVar6;
        wci wciVar7 = new wci("Messaging", 6);
        g = wciVar7;
        wci wciVar8 = new wci("SmsRead", 7);
        wci wciVar9 = new wci("ScreenContext", 8);
        h = wciVar9;
        wci wciVar10 = new wci("AppInspection", 9);
        i = wciVar10;
        j = new wci[]{wciVar, wciVar2, wciVar3, wciVar4, wciVar5, wciVar6, wciVar7, wciVar8, wciVar9, wciVar10};
    }

    public static wci valueOf(String str) {
        return (wci) Enum.valueOf(wci.class, str);
    }

    public static wci[] values() {
        return (wci[]) j.clone();
    }
}
