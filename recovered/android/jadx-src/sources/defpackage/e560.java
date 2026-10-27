package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e560 {
    public static final e560 a;
    public static final e560 b;
    public static final /* synthetic */ e560[] c;

    static {
        e560 e560Var = new e560("OfferNotRuntimeEligible", 0);
        a = e560Var;
        e560 e560Var2 = new e560("DefaultOfferLowerTierThanRuntime", 1);
        b = e560Var2;
        c = new e560[]{e560Var, e560Var2};
    }

    public static e560 valueOf(String str) {
        return (e560) Enum.valueOf(e560.class, str);
    }

    public static e560[] values() {
        return (e560[]) c.clone();
    }
}
