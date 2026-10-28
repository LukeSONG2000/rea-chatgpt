package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class h0 implements k {
    public static final h0 BE;
    public static final h0 BEFORE_BE;
    public static final /* synthetic */ h0[] a;

    static {
        h0 h0Var = new h0("BEFORE_BE", 0);
        BEFORE_BE = h0Var;
        h0 h0Var2 = new h0("BE", 1);
        BE = h0Var2;
        a = new h0[]{h0Var, h0Var2};
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) a.clone();
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return ordinal();
    }
}
