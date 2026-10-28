package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ij51 {
    public static final ij51 a;
    public static final ij51 b;
    public static final ij51 c;
    public static final ij51 d;
    public static final ij51 e;
    public static final ij51 f;
    public static final ij51 g;
    public static final ij51 h;
    public static final ij51 i;
    public static final /* synthetic */ ij51[] j;

    static {
        ij51 ij51Var = new ij51("INT", 0);
        a = ij51Var;
        ij51 ij51Var2 = new ij51("LONG", 1);
        b = ij51Var2;
        ij51 ij51Var3 = new ij51("FLOAT", 2);
        c = ij51Var3;
        ij51 ij51Var4 = new ij51("DOUBLE", 3);
        d = ij51Var4;
        ij51 ij51Var5 = new ij51("BOOLEAN", 4);
        e = ij51Var5;
        ij51 ij51Var6 = new ij51("STRING", 5);
        f = ij51Var6;
        oza ozaVar = oza.c;
        ij51 ij51Var7 = new ij51("BYTE_STRING", 6);
        g = ij51Var7;
        ij51 ij51Var8 = new ij51("ENUM", 7);
        h = ij51Var8;
        ij51 ij51Var9 = new ij51("MESSAGE", 8);
        i = ij51Var9;
        j = new ij51[]{ij51Var, ij51Var2, ij51Var3, ij51Var4, ij51Var5, ij51Var6, ij51Var7, ij51Var8, ij51Var9};
    }

    public static ij51 valueOf(String str) {
        return (ij51) Enum.valueOf(ij51.class, str);
    }

    public static ij51[] values() {
        return (ij51[]) j.clone();
    }
}
