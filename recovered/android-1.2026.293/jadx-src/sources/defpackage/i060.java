package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i060 {
    public static final i060 a;
    public static final i060 b;
    public static final i060 c;
    public static final /* synthetic */ i060[] d;

    static {
        i060 i060Var = new i060("Focused", 0);
        a = i060Var;
        i060 i060Var2 = new i060("UnfocusedEmpty", 1);
        b = i060Var2;
        i060 i060Var3 = new i060("UnfocusedNotEmpty", 2);
        c = i060Var3;
        d = new i060[]{i060Var, i060Var2, i060Var3};
    }

    public static i060 valueOf(String str) {
        return (i060) Enum.valueOf(i060.class, str);
    }

    public static i060[] values() {
        return (i060[]) d.clone();
    }
}
