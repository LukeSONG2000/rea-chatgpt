package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xuz0 {
    public static final xuz0 a;
    public static final xuz0 b;
    public static final xuz0 c;
    public static final /* synthetic */ xuz0[] d;

    static {
        xuz0 xuz0Var = new xuz0("GRANTED", 0);
        a = xuz0Var;
        xuz0 xuz0Var2 = new xuz0("NOT_GRANTED", 1);
        b = xuz0Var2;
        xuz0 xuz0Var3 = new xuz0("PENDING", 2);
        c = xuz0Var3;
        d = new xuz0[]{xuz0Var, xuz0Var2, xuz0Var3};
    }

    public static xuz0 valueOf(String str) {
        return (xuz0) Enum.valueOf(xuz0.class, str);
    }

    public static xuz0[] values() {
        return (xuz0[]) d.clone();
    }
}
