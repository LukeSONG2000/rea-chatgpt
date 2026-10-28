package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xp10 {
    public static final xp10 a;
    public static final xp10 b;
    public static final /* synthetic */ xp10[] c;

    static {
        xp10 xp10Var = new xp10("Introduction", 0);
        a = xp10Var;
        xp10 xp10Var2 = new xp10("Controls", 1);
        b = xp10Var2;
        c = new xp10[]{xp10Var, xp10Var2};
    }

    public static xp10 valueOf(String str) {
        return (xp10) Enum.valueOf(xp10.class, str);
    }

    public static xp10[] values() {
        return (xp10[]) c.clone();
    }
}
