package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class itd0 {
    public static final /* synthetic */ itd0[] a;
    public static final /* synthetic */ jty b;

    static {
        itd0[] itd0VarArr = {new itd0("JANUARY", 0), new itd0("FEBRUARY", 1), new itd0("MARCH", 2), new itd0("APRIL", 3), new itd0("MAY", 4), new itd0("JUNE", 5), new itd0("JULY", 6), new itd0("AUGUST", 7), new itd0("SEPTEMBER", 8), new itd0("OCTOBER", 9), new itd0("NOVEMBER", 10), new itd0("DECEMBER", 11)};
        a = itd0VarArr;
        b = new jty(itd0VarArr);
    }

    public static itd0 valueOf(String str) {
        return (itd0) Enum.valueOf(itd0.class, str);
    }

    public static itd0[] values() {
        return (itd0[]) a.clone();
    }
}
