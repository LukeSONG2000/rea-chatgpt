package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8c0 {
    public static final e8c0 a;
    public static final e8c0 b;
    public static final e8c0 c;
    public static final e8c0 d;
    public static final /* synthetic */ e8c0[] e;

    static {
        e8c0 e8c0Var = new e8c0("InProgress", 0);
        a = e8c0Var;
        e8c0 e8c0Var2 = new e8c0("Success", 1);
        b = e8c0Var2;
        e8c0 e8c0Var3 = new e8c0("Interrupted", 2);
        c = e8c0Var3;
        e8c0 e8c0Var4 = new e8c0("Error", 3);
        d = e8c0Var4;
        e = new e8c0[]{e8c0Var, e8c0Var2, e8c0Var3, e8c0Var4};
    }

    public static e8c0 valueOf(String str) {
        return (e8c0) Enum.valueOf(e8c0.class, str);
    }

    public static e8c0[] values() {
        return (e8c0[]) e.clone();
    }

    public final boolean a() {
        return this != a;
    }

    public final e8c0 b(e8c0 e8c0Var) {
        return d8c0.a[ordinal()] == 1 ? e8c0Var : this;
    }
}
