package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ft5 {
    public static final et5 Companion;
    public static final sl70 a;
    public static final ft5 b;
    public static final ft5 c;
    public static final ft5 d;
    public static final ft5 e;
    public static final /* synthetic */ ft5[] f;

    static {
        ft5 ft5Var = new ft5("Other", 0);
        b = ft5Var;
        ft5 ft5Var2 = new ft5("Settings", 1);
        c = ft5Var2;
        ft5 ft5Var3 = new ft5("DiscoveryPicker", 2);
        d = ft5Var3;
        ft5 ft5Var4 = new ft5("DiscoveryAction", 3);
        e = ft5Var4;
        f = new ft5[]{ft5Var, ft5Var2, ft5Var3, ft5Var4};
        Companion = new et5();
        a = zx6.R(2, new dd((byte) 23));
    }

    public static ft5 valueOf(String str) {
        return (ft5) Enum.valueOf(ft5.class, str);
    }

    public static ft5[] values() {
        return (ft5[]) f.clone();
    }
}
