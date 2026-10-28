package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class auz0 {
    public static final auz0 a;
    public static final auz0 b;
    public static final auz0 c;
    public static final auz0 d;
    public static final /* synthetic */ auz0[] e;

    static {
        auz0 auz0Var = new auz0("DATADOG", 0);
        a = auz0Var;
        auz0 auz0Var2 = new auz0("B3", 1);
        b = auz0Var2;
        auz0 auz0Var3 = new auz0("B3MULTI", 2);
        c = auz0Var3;
        auz0 auz0Var4 = new auz0("TRACECONTEXT", 3);
        d = auz0Var4;
        e = new auz0[]{auz0Var, auz0Var2, auz0Var3, auz0Var4};
    }

    public static auz0 valueOf(String str) {
        return (auz0) Enum.valueOf(auz0.class, str);
    }

    public static auz0[] values() {
        return (auz0[]) e.clone();
    }
}
