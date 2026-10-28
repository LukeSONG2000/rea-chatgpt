package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lry0 {
    public static final lry0 a;
    public static final lry0 b;
    public static final lry0 c;
    public static final lry0 d;
    public static final lry0 e;
    public static final /* synthetic */ lry0[] f;

    static {
        lry0 lry0Var = new lry0("NONE", 0);
        a = lry0Var;
        lry0 lry0Var2 = new lry0("UNDERLINE", 1);
        b = lry0Var2;
        lry0 lry0Var3 = new lry0("DASHED_UNDERLINE", 2);
        c = lry0Var3;
        lry0 lry0Var4 = new lry0("DOTTED_UNDERLINE", 3);
        d = lry0Var4;
        lry0 lry0Var5 = new lry0("STRIKETHROUGH", 4);
        e = lry0Var5;
        f = new lry0[]{lry0Var, lry0Var2, lry0Var3, lry0Var4, lry0Var5};
    }

    public static lry0 valueOf(String str) {
        return (lry0) Enum.valueOf(lry0.class, str);
    }

    public static lry0[] values() {
        return (lry0[]) f.clone();
    }
}
