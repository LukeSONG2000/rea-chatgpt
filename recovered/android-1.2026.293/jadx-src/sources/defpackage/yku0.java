package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yku0 {
    public static final yku0 a;
    public static final yku0 b;
    public static final yku0 c;
    public static final /* synthetic */ yku0[] d;

    static {
        yku0 yku0Var = new yku0("InputtingPrimaryField", 0);
        a = yku0Var;
        yku0 yku0Var2 = new yku0("VerifyingEmail", 1);
        b = yku0Var2;
        yku0 yku0Var3 = new yku0("InputtingRemainingFields", 2);
        c = yku0Var3;
        d = new yku0[]{yku0Var, yku0Var2, yku0Var3};
    }

    public static yku0 valueOf(String str) {
        return (yku0) Enum.valueOf(yku0.class, str);
    }

    public static yku0[] values() {
        return (yku0[]) d.clone();
    }
}
