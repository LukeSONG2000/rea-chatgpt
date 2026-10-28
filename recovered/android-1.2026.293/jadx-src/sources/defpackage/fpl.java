package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fpl {
    public static final fpl a;
    public static final fpl b;
    public static final /* synthetic */ fpl[] c;

    static {
        fpl fplVar = new fpl("InApp", 0);
        a = fplVar;
        fpl fplVar2 = new fpl("Notification", 1);
        b = fplVar2;
        c = new fpl[]{fplVar, fplVar2, new fpl("HostChanged", 2)};
    }

    public static fpl valueOf(String str) {
        return (fpl) Enum.valueOf(fpl.class, str);
    }

    public static fpl[] values() {
        return (fpl[]) c.clone();
    }
}
