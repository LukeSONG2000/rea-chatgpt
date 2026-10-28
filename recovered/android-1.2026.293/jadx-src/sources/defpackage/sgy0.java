package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sgy0 {
    public static final sgy0 a;
    public static final sgy0 b;
    public static final sgy0 c;
    public static final sgy0 d;
    public static final sgy0 e;
    public static final /* synthetic */ sgy0[] f;

    static {
        sgy0 sgy0Var = new sgy0("SignupIntro", 0);
        a = sgy0Var;
        sgy0 sgy0Var2 = new sgy0("GuidedLearning", 1);
        b = sgy0Var2;
        sgy0 sgy0Var3 = new sgy0("ImageCreation", 2);
        c = sgy0Var3;
        sgy0 sgy0Var4 = new sgy0("Personalization", 3);
        d = sgy0Var4;
        sgy0 sgy0Var5 = new sgy0("Wellbeing", 4);
        e = sgy0Var5;
        f = new sgy0[]{sgy0Var, sgy0Var2, sgy0Var3, sgy0Var4, sgy0Var5};
    }

    public static sgy0 valueOf(String str) {
        return (sgy0) Enum.valueOf(sgy0.class, str);
    }

    public static sgy0[] values() {
        return (sgy0[]) f.clone();
    }
}
