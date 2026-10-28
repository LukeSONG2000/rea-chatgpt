package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sum0 {
    public static final sum0 a;
    public static final sum0 b;
    public static final sum0 c;
    public static final sum0 d;
    public static final sum0 e;
    public static final sum0 f;
    public static final sum0 g;
    public static final sum0 h;
    public static final sum0 i;
    public static final sum0 j;
    public static final /* synthetic */ sum0[] k;

    static {
        sum0 sum0Var = new sum0("none", 0);
        a = sum0Var;
        sum0 sum0Var2 = new sum0("xMinYMin", 1);
        b = sum0Var2;
        sum0 sum0Var3 = new sum0("xMidYMin", 2);
        c = sum0Var3;
        sum0 sum0Var4 = new sum0("xMaxYMin", 3);
        d = sum0Var4;
        sum0 sum0Var5 = new sum0("xMinYMid", 4);
        e = sum0Var5;
        sum0 sum0Var6 = new sum0("xMidYMid", 5);
        f = sum0Var6;
        sum0 sum0Var7 = new sum0("xMaxYMid", 6);
        g = sum0Var7;
        sum0 sum0Var8 = new sum0("xMinYMax", 7);
        h = sum0Var8;
        sum0 sum0Var9 = new sum0("xMidYMax", 8);
        i = sum0Var9;
        sum0 sum0Var10 = new sum0("xMaxYMax", 9);
        j = sum0Var10;
        k = new sum0[]{sum0Var, sum0Var2, sum0Var3, sum0Var4, sum0Var5, sum0Var6, sum0Var7, sum0Var8, sum0Var9, sum0Var10};
    }

    public static sum0 valueOf(String str) {
        return (sum0) Enum.valueOf(sum0.class, str);
    }

    public static sum0[] values() {
        return (sum0[]) k.clone();
    }
}
