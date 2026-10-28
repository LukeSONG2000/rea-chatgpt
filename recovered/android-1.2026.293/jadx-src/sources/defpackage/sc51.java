package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sc51 {
    public static final /* synthetic */ sc51[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        sc51[] sc51VarArr = {new sc51("MONDAY", 0, "Mon"), new sc51("TUESDAY", 1, "Tue"), new sc51("WEDNESDAY", 2, "Wed"), new sc51("THURSDAY", 3, "Thu"), new sc51("FRIDAY", 4, "Fri"), new sc51("SATURDAY", 5, "Sat"), new sc51("SUNDAY", 6, "Sun")};
        b = sc51VarArr;
        c = new jty(sc51VarArr);
    }

    public sc51(String str, int i, String str2) {
        this.a = str2;
    }

    public static sc51 valueOf(String str) {
        return (sc51) Enum.valueOf(sc51.class, str);
    }

    public static sc51[] values() {
        return (sc51[]) b.clone();
    }
}
