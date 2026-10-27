package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6c0 {
    public static final n6c0 a;
    public static final n6c0 b;
    public static final /* synthetic */ n6c0[] c;

    static {
        n6c0 n6c0Var = new n6c0("MEMORY_ERROR", 0);
        a = n6c0Var;
        n6c0 n6c0Var2 = new n6c0("DETAILS_NOT_SET", 1);
        b = n6c0Var2;
        c = new n6c0[]{n6c0Var, n6c0Var2};
    }

    public static n6c0 valueOf(String str) {
        return (n6c0) Enum.valueOf(n6c0.class, str);
    }

    public static n6c0[] values() {
        return (n6c0[]) c.clone();
    }
}
