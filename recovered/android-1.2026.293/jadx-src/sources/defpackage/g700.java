package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g700 {
    public static final f700 Companion;
    public static final sl70 a;
    public static final g700 b;
    public static final g700 c;
    public static final /* synthetic */ g700[] d;

    static {
        g700 g700Var = new g700("Required", 0);
        b = g700Var;
        g700 g700Var2 = new g700("Opportunistic", 1);
        c = g700Var2;
        d = new g700[]{g700Var, g700Var2};
        Companion = new f700();
        a = zx6.R(2, new kkp((byte) 20));
    }

    public static g700 valueOf(String str) {
        return (g700) Enum.valueOf(g700.class, str);
    }

    public static g700[] values() {
        return (g700[]) d.clone();
    }
}
