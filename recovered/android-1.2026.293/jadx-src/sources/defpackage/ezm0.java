package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ezm0 {
    public static final ezm0 a;
    public static final ezm0 b;
    public static final ezm0 c;
    public static final /* synthetic */ ezm0[] d;

    static {
        ezm0 ezm0Var = new ezm0("DEFAULT", 0);
        a = ezm0Var;
        ezm0 ezm0Var2 = new ezm0("VERY_LOW", 1);
        b = ezm0Var2;
        ezm0 ezm0Var3 = new ezm0("HIGHEST", 2);
        c = ezm0Var3;
        d = new ezm0[]{ezm0Var, ezm0Var2, ezm0Var3};
    }

    public static ezm0 valueOf(String str) {
        return (ezm0) Enum.valueOf(ezm0.class, str);
    }

    public static ezm0[] values() {
        return (ezm0[]) d.clone();
    }
}
