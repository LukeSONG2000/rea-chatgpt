package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e58 {
    public static final e58 a;
    public static final e58 b;
    public static final e58 c;
    public static final e58 d;
    public static final e58 e;
    public static final e58 f;
    public static final /* synthetic */ e58[] g;
    public static final /* synthetic */ jty h;

    static {
        e58 e58Var = new e58("Once", 0);
        a = e58Var;
        e58 e58Var2 = new e58("Hourly", 1);
        b = e58Var2;
        e58 e58Var3 = new e58("Daily", 2);
        c = e58Var3;
        e58 e58Var4 = new e58("Weekly", 3);
        d = e58Var4;
        e58 e58Var5 = new e58("Monthly", 4);
        e = e58Var5;
        e58 e58Var6 = new e58("Yearly", 5);
        f = e58Var6;
        e58[] e58VarArr = {e58Var, e58Var2, e58Var3, e58Var4, e58Var5, e58Var6};
        g = e58VarArr;
        h = new jty(e58VarArr);
    }

    public static e58 valueOf(String str) {
        return (e58) Enum.valueOf(e58.class, str);
    }

    public static e58[] values() {
        return (e58[]) g.clone();
    }
}
