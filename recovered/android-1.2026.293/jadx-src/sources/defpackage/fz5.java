package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz5 {
    public static final fz5 a;
    public static final fz5 b;
    public static final fz5 c;
    public static final /* synthetic */ fz5[] d;

    static {
        fz5 fz5Var = new fz5("Fallback", 0);
        a = fz5Var;
        fz5 fz5Var2 = new fz5("Content", 1);
        b = fz5Var2;
        fz5 fz5Var3 = new fz5("AboveContent", 2);
        c = fz5Var3;
        d = new fz5[]{fz5Var, fz5Var2, fz5Var3};
    }

    public static fz5 valueOf(String str) {
        return (fz5) Enum.valueOf(fz5.class, str);
    }

    public static fz5[] values() {
        return (fz5[]) d.clone();
    }
}
