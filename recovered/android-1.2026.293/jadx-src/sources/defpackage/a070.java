package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class a070 {
    public static final zz60 Companion;
    public static final sl70 a;
    public static final a070 b;
    public static final a070 c;
    public static final a070 d;
    public static final a070 e;
    public static final a070 f;
    public static final a070 g;
    public static final /* synthetic */ a070[] h;
    public static final /* synthetic */ jty i;

    static {
        a070 a070Var = new a070("ADD", 0);
        b = a070Var;
        a070 a070Var2 = new a070("REMOVE", 1);
        c = a070Var2;
        a070 a070Var3 = new a070("REPLACE", 2);
        d = a070Var3;
        a070 a070Var4 = new a070("APPEND", 3);
        e = a070Var4;
        a070 a070Var5 = new a070("TRUNCATE", 4);
        f = a070Var5;
        a070 a070Var6 = new a070("PATCH", 5);
        g = a070Var6;
        a070[] a070VarArr = {a070Var, a070Var2, a070Var3, a070Var4, a070Var5, a070Var6};
        h = a070VarArr;
        i = new jty(a070VarArr);
        Companion = new zz60();
        a = zx6.R(2, new l0w((byte) 15));
    }

    public static a070 valueOf(String str) {
        return (a070) Enum.valueOf(a070.class, str);
    }

    public static a070[] values() {
        return (a070[]) h.clone();
    }
}
