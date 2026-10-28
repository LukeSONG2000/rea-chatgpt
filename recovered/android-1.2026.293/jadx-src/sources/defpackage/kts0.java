package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kts0 {
    public static final kts0 a;
    public static final kts0 b;
    public static final /* synthetic */ kts0[] c;

    static {
        kts0 kts0Var = new kts0("IconPrimary", 0);
        a = kts0Var;
        kts0 kts0Var2 = new kts0("IconSecondary", 1);
        b = kts0Var2;
        c = new kts0[]{kts0Var, kts0Var2};
    }

    public static kts0 valueOf(String str) {
        return (kts0) Enum.valueOf(kts0.class, str);
    }

    public static kts0[] values() {
        return (kts0[]) c.clone();
    }
}
