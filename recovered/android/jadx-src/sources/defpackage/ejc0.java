package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ejc0 {
    public static final ejc0 a;
    public static final ejc0 b;
    public static final /* synthetic */ ejc0[] c;

    static {
        ejc0 ejc0Var = new ejc0("DEFERRED", 0);
        a = ejc0Var;
        ejc0 ejc0Var2 = new ejc0("IMMEDIATE", 1);
        b = ejc0Var2;
        c = new ejc0[]{ejc0Var, ejc0Var2, new ejc0("EXCLUSIVE", 2)};
    }

    public static ejc0 valueOf(String str) {
        return (ejc0) Enum.valueOf(ejc0.class, str);
    }

    public static ejc0[] values() {
        return (ejc0[]) c.clone();
    }
}
