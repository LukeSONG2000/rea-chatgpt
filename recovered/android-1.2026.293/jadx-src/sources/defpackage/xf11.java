package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xf11 {
    public static final xf11 a;
    public static final xf11 b;
    public static final xf11 c;
    public static final /* synthetic */ xf11[] d;

    static {
        xf11 xf11Var = new xf11("WaitingForShow", 0);
        a = xf11Var;
        xf11 xf11Var2 = new xf11("WaitingForDismiss", 1);
        b = xf11Var2;
        xf11 xf11Var3 = new xf11("Done", 2);
        c = xf11Var3;
        d = new xf11[]{xf11Var, xf11Var2, xf11Var3};
    }

    public static xf11 valueOf(String str) {
        return (xf11) Enum.valueOf(xf11.class, str);
    }

    public static xf11[] values() {
        return (xf11[]) d.clone();
    }
}
