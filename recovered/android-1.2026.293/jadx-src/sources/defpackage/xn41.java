package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xn41 {
    public static final wn41 Companion;
    public static final sl70 a;
    public static final xn41 b;
    public static final /* synthetic */ xn41[] c;

    static {
        xn41 xn41Var = new xn41("Default", 0);
        b = xn41Var;
        c = new xn41[]{xn41Var, new xn41("Onboarding", 1)};
        Companion = new wn41();
        a = zx6.R(2, new mys0((byte) 6));
    }

    public static xn41 valueOf(String str) {
        return (xn41) Enum.valueOf(xn41.class, str);
    }

    public static xn41[] values() {
        return (xn41[]) c.clone();
    }
}
