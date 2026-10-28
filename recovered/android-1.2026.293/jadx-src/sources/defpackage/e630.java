package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e630 {
    public static final e630 a;
    public static final e630 b;
    public static final e630 c;
    public static final /* synthetic */ e630[] d;

    static {
        e630 e630Var = new e630("None", 0);
        a = e630Var;
        e630 e630Var2 = new e630("Selection", 1);
        b = e630Var2;
        e630 e630Var3 = new e630("Cursor", 2);
        c = e630Var3;
        d = new e630[]{e630Var, e630Var2, e630Var3};
    }

    public static e630 valueOf(String str) {
        return (e630) Enum.valueOf(e630.class, str);
    }

    public static e630[] values() {
        return (e630[]) d.clone();
    }
}
