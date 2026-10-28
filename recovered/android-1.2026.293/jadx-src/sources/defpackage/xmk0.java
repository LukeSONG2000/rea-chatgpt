package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xmk0 {
    public static final xmk0 a;
    public static final xmk0 b;
    public static final /* synthetic */ xmk0[] c;

    static {
        xmk0 xmk0Var = new xmk0("Launched", 0);
        a = xmk0Var;
        xmk0 xmk0Var2 = new xmk0("Returned", 1);
        b = xmk0Var2;
        c = new xmk0[]{xmk0Var, xmk0Var2};
    }

    public static xmk0 valueOf(String str) {
        return (xmk0) Enum.valueOf(xmk0.class, str);
    }

    public static xmk0[] values() {
        return (xmk0[]) c.clone();
    }
}
