package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f7r0 {
    public static final f7r0 a;
    public static final f7r0 b;
    public static final /* synthetic */ f7r0[] c;

    static {
        f7r0 f7r0Var = new f7r0("OfferNotRuntimeEligible", 0);
        a = f7r0Var;
        f7r0 f7r0Var2 = new f7r0("DefaultOfferLowerTierThanRuntime", 1);
        b = f7r0Var2;
        c = new f7r0[]{f7r0Var, f7r0Var2};
    }

    public static f7r0 valueOf(String str) {
        return (f7r0) Enum.valueOf(f7r0.class, str);
    }

    public static f7r0[] values() {
        return (f7r0[]) c.clone();
    }
}
