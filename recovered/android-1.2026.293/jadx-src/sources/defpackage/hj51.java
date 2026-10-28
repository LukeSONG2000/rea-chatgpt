package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj51 {
    public static final hj51 a;
    public static final hj51 b;
    public static final hj51 c;
    public static final hj51 d;
    public static final hj51 e;
    public static final hj51 f;
    public static final hj51 g;
    public static final hj51 h;
    public static final hj51 i;
    public static final /* synthetic */ hj51[] j;

    static {
        hj51 hj51Var = new hj51("INT", 0);
        a = hj51Var;
        hj51 hj51Var2 = new hj51("LONG", 1);
        b = hj51Var2;
        hj51 hj51Var3 = new hj51("FLOAT", 2);
        c = hj51Var3;
        hj51 hj51Var4 = new hj51("DOUBLE", 3);
        d = hj51Var4;
        hj51 hj51Var5 = new hj51("BOOLEAN", 4);
        e = hj51Var5;
        hj51 hj51Var6 = new hj51("STRING", 5);
        f = hj51Var6;
        nza nzaVar = qza.b;
        hj51 hj51Var7 = new hj51("BYTE_STRING", 6);
        g = hj51Var7;
        hj51 hj51Var8 = new hj51("ENUM", 7);
        h = hj51Var8;
        hj51 hj51Var9 = new hj51("MESSAGE", 8);
        i = hj51Var9;
        j = new hj51[]{hj51Var, hj51Var2, hj51Var3, hj51Var4, hj51Var5, hj51Var6, hj51Var7, hj51Var8, hj51Var9};
    }

    public static hj51 valueOf(String str) {
        return (hj51) Enum.valueOf(hj51.class, str);
    }

    public static hj51[] values() {
        return (hj51[]) j.clone();
    }
}
