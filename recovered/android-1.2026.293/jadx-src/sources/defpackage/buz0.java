package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class buz0 {
    public static final buz0 a;
    public static final buz0 b;
    public static final buz0 c;
    public static final buz0 d;
    public static final /* synthetic */ buz0[] e;

    static {
        buz0 buz0Var = new buz0("DATADOG", 0);
        a = buz0Var;
        buz0 buz0Var2 = new buz0("B3", 1);
        b = buz0Var2;
        buz0 buz0Var3 = new buz0("B3MULTI", 2);
        c = buz0Var3;
        buz0 buz0Var4 = new buz0("TRACECONTEXT", 3);
        d = buz0Var4;
        e = new buz0[]{buz0Var, buz0Var2, buz0Var3, buz0Var4};
    }

    public static buz0 valueOf(String str) {
        return (buz0) Enum.valueOf(buz0.class, str);
    }

    public static buz0[] values() {
        return (buz0[]) e.clone();
    }
}
