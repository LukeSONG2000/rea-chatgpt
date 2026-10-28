package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gz10 {
    public static final gz10 a;
    public static final gz10 b;
    public static final gz10 c;
    public static final gz10 d;
    public static final gz10 e;
    public static final gz10 f;
    public static final gz10 g;
    public static final /* synthetic */ gz10[] h;

    static {
        gz10 gz10Var = new gz10("GET_MEMOIZED_IS_INITIALIZED", 0);
        a = gz10Var;
        gz10 gz10Var2 = new gz10("SET_MEMOIZED_IS_INITIALIZED", 1);
        b = gz10Var2;
        gz10 gz10Var3 = new gz10("BUILD_MESSAGE_INFO", 2);
        c = gz10Var3;
        gz10 gz10Var4 = new gz10("NEW_MUTABLE_INSTANCE", 3);
        d = gz10Var4;
        gz10 gz10Var5 = new gz10("NEW_BUILDER", 4);
        e = gz10Var5;
        gz10 gz10Var6 = new gz10("GET_DEFAULT_INSTANCE", 5);
        f = gz10Var6;
        gz10 gz10Var7 = new gz10("GET_PARSER", 6);
        g = gz10Var7;
        h = new gz10[]{gz10Var, gz10Var2, gz10Var3, gz10Var4, gz10Var5, gz10Var6, gz10Var7};
    }

    public static gz10 valueOf(String str) {
        return (gz10) Enum.valueOf(gz10.class, str);
    }

    public static gz10[] values() {
        return (gz10[]) h.clone();
    }
}
