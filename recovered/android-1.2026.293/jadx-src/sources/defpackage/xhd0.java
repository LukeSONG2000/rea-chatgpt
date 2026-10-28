package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xhd0 {
    public static final xhd0 b;
    public static final /* synthetic */ xhd0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        xhd0 xhd0Var = new xhd0("Regenerate", 0, "regenerate");
        xhd0 xhd0Var2 = new xhd0("Conversation", 1, "conversation");
        xhd0 xhd0Var3 = new xhd0("Unknown", 2, "unknown");
        b = xhd0Var3;
        xhd0[] xhd0VarArr = {xhd0Var, xhd0Var2, xhd0Var3};
        c = xhd0VarArr;
        d = new jty(xhd0VarArr);
    }

    public xhd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static xhd0 valueOf(String str) {
        return (xhd0) Enum.valueOf(xhd0.class, str);
    }

    public static xhd0[] values() {
        return (xhd0[]) c.clone();
    }
}
