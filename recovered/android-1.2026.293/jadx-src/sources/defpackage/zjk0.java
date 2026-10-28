package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zjk0 {
    public static final zjk0 a;
    public static final zjk0 b;
    public static final zjk0 c;
    public static final zjk0 d;
    public static final zjk0 e;
    public static final /* synthetic */ zjk0[] f;

    static {
        zjk0 zjk0Var = new zjk0("DAY", 0);
        a = zjk0Var;
        zjk0 zjk0Var2 = new zjk0("WEEK", 1);
        b = zjk0Var2;
        zjk0 zjk0Var3 = new zjk0("MONTH", 2);
        c = zjk0Var3;
        zjk0 zjk0Var4 = new zjk0("YEAR", 3);
        d = zjk0Var4;
        zjk0 zjk0Var5 = new zjk0("UNKNOWN", 4);
        e = zjk0Var5;
        f = new zjk0[]{zjk0Var, zjk0Var2, zjk0Var3, zjk0Var4, zjk0Var5};
    }

    public static zjk0 valueOf(String str) {
        return (zjk0) Enum.valueOf(zjk0.class, str);
    }

    public static zjk0[] values() {
        return (zjk0[]) f.clone();
    }
}
