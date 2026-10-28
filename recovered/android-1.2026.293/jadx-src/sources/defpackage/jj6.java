package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jj6 {
    public static final jj6 a;
    public static final jj6 b;
    public static final jj6 c;
    public static final jj6 d;
    public static final jj6 e;
    public static final jj6 f;
    public static final jj6 g;
    public static final jj6 h;
    public static final jj6 i;
    public static final jj6 j;
    public static final jj6 k;
    public static final jj6 l;
    public static final jj6 m;
    public static final /* synthetic */ jj6[] n;

    static {
        jj6 jj6Var = new jj6("ANY", 0);
        a = jj6Var;
        jj6 jj6Var2 = new jj6("CHOICE", 1);
        b = jj6Var2;
        jj6 jj6Var3 = new jj6("INTEGER", 2);
        c = jj6Var3;
        jj6 jj6Var4 = new jj6("OBJECT_IDENTIFIER", 3);
        d = jj6Var4;
        jj6 jj6Var5 = new jj6("OCTET_STRING", 4);
        e = jj6Var5;
        jj6 jj6Var6 = new jj6("SEQUENCE", 5);
        f = jj6Var6;
        jj6 jj6Var7 = new jj6("SEQUENCE_OF", 6);
        g = jj6Var7;
        jj6 jj6Var8 = new jj6("SET_OF", 7);
        h = jj6Var8;
        jj6 jj6Var9 = new jj6("BIT_STRING", 8);
        i = jj6Var9;
        jj6 jj6Var10 = new jj6("UTC_TIME", 9);
        j = jj6Var10;
        jj6 jj6Var11 = new jj6("GENERALIZED_TIME", 10);
        k = jj6Var11;
        jj6 jj6Var12 = new jj6("BOOLEAN", 11);
        l = jj6Var12;
        jj6 jj6Var13 = new jj6("UNENCODED_CONTAINER", 12);
        m = jj6Var13;
        n = new jj6[]{jj6Var, jj6Var2, jj6Var3, jj6Var4, jj6Var5, jj6Var6, jj6Var7, jj6Var8, jj6Var9, jj6Var10, jj6Var11, jj6Var12, jj6Var13};
    }

    public static jj6 valueOf(String str) {
        return (jj6) Enum.valueOf(jj6.class, str);
    }

    public static jj6[] values() {
        return (jj6[]) n.clone();
    }
}
