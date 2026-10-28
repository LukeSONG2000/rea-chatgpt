package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt10 {
    public static final zt10 a;
    public static final zt10 b;
    public static final zt10 c;
    public static final /* synthetic */ zt10[] d;

    static {
        zt10 zt10Var = new zt10("UNKNOWN", 0);
        a = zt10Var;
        zt10 zt10Var2 = new zt10("DEFAULT", 1);
        b = zt10Var2;
        zt10 zt10Var3 = new zt10("YUV", 2);
        c = zt10Var3;
        d = new zt10[]{zt10Var, zt10Var2, zt10Var3};
    }

    public static zt10 valueOf(String str) {
        return (zt10) Enum.valueOf(zt10.class, str);
    }

    public static zt10[] values() {
        return (zt10[]) d.clone();
    }
}
