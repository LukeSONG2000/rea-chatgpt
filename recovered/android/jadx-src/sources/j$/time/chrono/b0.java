package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements k {
    public static final b0 BEFORE_ROC;
    public static final b0 ROC;
    public static final /* synthetic */ b0[] a;

    static {
        b0 b0Var = new b0("BEFORE_ROC", 0);
        BEFORE_ROC = b0Var;
        b0 b0Var2 = new b0("ROC", 1);
        ROC = b0Var2;
        a = new b0[]{b0Var, b0Var2};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) a.clone();
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return ordinal();
    }
}
