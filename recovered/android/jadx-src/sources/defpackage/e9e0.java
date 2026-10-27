package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e9e0 {
    public static final e9e0 a;
    public static final e9e0 b;
    public static final /* synthetic */ e9e0[] c;

    static {
        e9e0 e9e0Var = new e9e0("INT", 0);
        a = e9e0Var;
        e9e0 e9e0Var2 = new e9e0("STRING", 1);
        b = e9e0Var2;
        c = new e9e0[]{e9e0Var, e9e0Var2};
    }

    public static e9e0 valueOf(String str) {
        return (e9e0) Enum.valueOf(e9e0.class, str);
    }

    public static e9e0[] values() {
        return (e9e0[]) c.clone();
    }
}
