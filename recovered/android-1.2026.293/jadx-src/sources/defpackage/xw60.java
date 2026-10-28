package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xw60 {
    public static final xw60 a;
    public static final xw60 b;
    public static final xw60 c;
    public static final /* synthetic */ xw60[] d;

    static {
        xw60 xw60Var = new xw60("FAKE_DEFAULT", 0);
        a = xw60Var;
        xw60 xw60Var2 = new xw60("FAKE_POCKET_SIGN", 1);
        b = xw60Var2;
        xw60 xw60Var3 = new xw60("REAL", 2);
        c = xw60Var3;
        d = new xw60[]{xw60Var, xw60Var2, xw60Var3};
    }

    public static xw60 valueOf(String str) {
        return (xw60) Enum.valueOf(xw60.class, str);
    }

    public static xw60[] values() {
        return (xw60[]) d.clone();
    }
}
