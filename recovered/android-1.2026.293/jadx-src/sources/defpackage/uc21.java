package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = vc21.class)
public final class uc21 {
    public static final tc21 Companion;
    public static final uc21 a;
    public static final /* synthetic */ uc21[] b;

    static {
        uc21 uc21Var = new uc21("TOP", 0);
        a = uc21Var;
        b = new uc21[]{uc21Var, new uc21("CENTER", 1), new uc21("BOTTOM", 2)};
        Companion = new tc21();
    }

    public static uc21 valueOf(String str) {
        return (uc21) Enum.valueOf(uc21.class, str);
    }

    public static uc21[] values() {
        return (uc21[]) b.clone();
    }
}
