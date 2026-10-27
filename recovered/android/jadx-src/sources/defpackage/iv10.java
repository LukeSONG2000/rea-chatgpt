package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ypc0.class)
public final class iv10 {
    public static final hv10 Companion;
    public static final iv10 a;
    public static final iv10 b;
    public static final iv10 c;
    public static final iv10 d;
    public static final /* synthetic */ iv10[] e;

    static {
        iv10 iv10Var = new iv10("FADE", 0);
        a = iv10Var;
        iv10 iv10Var2 = new iv10("FADE_AND_SCALE", 1);
        b = iv10Var2;
        iv10 iv10Var3 = new iv10("SCALE", 2);
        c = iv10Var3;
        iv10 iv10Var4 = new iv10("SLIDE", 3);
        d = iv10Var4;
        e = new iv10[]{iv10Var, iv10Var2, iv10Var3, iv10Var4};
        Companion = new hv10();
    }

    public static iv10 valueOf(String str) {
        return (iv10) Enum.valueOf(iv10.class, str);
    }

    public static iv10[] values() {
        return (iv10[]) e.clone();
    }
}
