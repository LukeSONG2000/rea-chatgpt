package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm7 {
    public static final mm7 a;
    public static final mm7 b;
    public static final mm7 c;
    public static final mm7 d;
    public static final mm7 e;
    public static final /* synthetic */ mm7[] f;

    static {
        mm7 mm7Var = new mm7("Email", 0);
        a = mm7Var;
        mm7 mm7Var2 = new mm7("Google", 1);
        b = mm7Var2;
        mm7 mm7Var3 = new mm7("Phone", 2);
        c = mm7Var3;
        mm7 mm7Var4 = new mm7("Apple", 3);
        d = mm7Var4;
        mm7 mm7Var5 = new mm7("Microsoft", 4);
        e = mm7Var5;
        f = new mm7[]{mm7Var, mm7Var2, mm7Var3, mm7Var4, mm7Var5};
    }

    public static mm7 valueOf(String str) {
        return (mm7) Enum.valueOf(mm7.class, str);
    }

    public static mm7[] values() {
        return (mm7[]) f.clone();
    }
}
