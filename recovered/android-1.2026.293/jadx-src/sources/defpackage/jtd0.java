package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jtd0 {
    public static final /* synthetic */ jtd0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        jtd0[] jtd0VarArr = {new jtd0("JANUARY", 0, "Jan"), new jtd0("FEBRUARY", 1, "Feb"), new jtd0("MARCH", 2, "Mar"), new jtd0("APRIL", 3, "Apr"), new jtd0("MAY", 4, "May"), new jtd0("JUNE", 5, "Jun"), new jtd0("JULY", 6, "Jul"), new jtd0("AUGUST", 7, "Aug"), new jtd0("SEPTEMBER", 8, "Sep"), new jtd0("OCTOBER", 9, "Oct"), new jtd0("NOVEMBER", 10, "Nov"), new jtd0("DECEMBER", 11, "Dec")};
        b = jtd0VarArr;
        c = new jty(jtd0VarArr);
    }

    public jtd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static jtd0 valueOf(String str) {
        return (jtd0) Enum.valueOf(jtd0.class, str);
    }

    public static jtd0[] values() {
        return (jtd0[]) b.clone();
    }
}
