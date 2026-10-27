package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lwe0 {
    public static final lwe0 a;
    public static final lwe0 b;
    public static final /* synthetic */ lwe0[] c;

    static {
        lwe0 lwe0Var = new lwe0("Links", 0);
        a = lwe0Var;
        lwe0 lwe0Var2 = new lwe0("Images", 1);
        b = lwe0Var2;
        c = new lwe0[]{lwe0Var, lwe0Var2};
    }

    public static lwe0 valueOf(String str) {
        return (lwe0) Enum.valueOf(lwe0.class, str);
    }

    public static lwe0[] values() {
        return (lwe0[]) c.clone();
    }
}
