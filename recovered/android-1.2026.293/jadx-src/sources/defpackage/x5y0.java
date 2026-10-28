package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x5y0 {
    public static final x5y0 a;
    public static final x5y0 b;
    public static final x5y0 c;
    public static final /* synthetic */ x5y0[] d;

    static {
        x5y0 x5y0Var = new x5y0("LEFT", 0);
        a = x5y0Var;
        x5y0 x5y0Var2 = new x5y0("CENTER", 1);
        b = x5y0Var2;
        x5y0 x5y0Var3 = new x5y0("RIGHT", 2);
        c = x5y0Var3;
        d = new x5y0[]{x5y0Var, x5y0Var2, x5y0Var3};
    }

    public static x5y0 valueOf(String str) {
        return (x5y0) Enum.valueOf(x5y0.class, str);
    }

    public static x5y0[] values() {
        return (x5y0[]) d.clone();
    }
}
