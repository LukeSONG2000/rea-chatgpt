package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class swy0 {
    public static final swy0 a;
    public static final swy0 b;
    public static final swy0 c;
    public static final /* synthetic */ swy0[] d;

    static {
        swy0 swy0Var = new swy0("None", 0);
        a = swy0Var;
        swy0 swy0Var2 = new swy0("Touch", 1);
        b = swy0Var2;
        swy0 swy0Var3 = new swy0("Mouse", 2);
        c = swy0Var3;
        d = new swy0[]{swy0Var, swy0Var2, swy0Var3};
    }

    public static swy0 valueOf(String str) {
        return (swy0) Enum.valueOf(swy0.class, str);
    }

    public static swy0[] values() {
        return (swy0[]) d.clone();
    }
}
