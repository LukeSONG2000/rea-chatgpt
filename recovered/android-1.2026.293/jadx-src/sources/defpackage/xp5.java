package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xp5 {
    public static final wp5 Companion;
    public static final sl70 a;
    public static final xp5 b;
    public static final xp5 c;
    public static final /* synthetic */ xp5[] d;

    static {
        xp5 xp5Var = new xp5("Images", 0);
        b = xp5Var;
        xp5 xp5Var2 = new xp5("Shopping", 1);
        c = xp5Var2;
        d = new xp5[]{xp5Var, xp5Var2};
        Companion = new wp5();
        a = zx6.R(2, new tn3((byte) 8));
    }

    public static xp5 valueOf(String str) {
        return (xp5) Enum.valueOf(xp5.class, str);
    }

    public static xp5[] values() {
        return (xp5[]) d.clone();
    }
}
