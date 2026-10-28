package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class glx0 {
    public static final glx0 a;
    public static final glx0 b;
    public static final glx0 c;
    public static final glx0 d;
    public static final /* synthetic */ glx0[] e;

    static {
        glx0 glx0Var = new glx0("Plus", 0);
        a = glx0Var;
        glx0 glx0Var2 = new glx0("NoPaymentTrial", 1);
        b = glx0Var2;
        glx0 glx0Var3 = new glx0("Pro", 2);
        c = glx0Var3;
        glx0 glx0Var4 = new glx0("Students2026", 3);
        d = glx0Var4;
        e = new glx0[]{glx0Var, glx0Var2, glx0Var3, glx0Var4};
    }

    public static glx0 valueOf(String str) {
        return (glx0) Enum.valueOf(glx0.class, str);
    }

    public static glx0[] values() {
        return (glx0[]) e.clone();
    }
}
