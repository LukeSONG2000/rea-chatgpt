package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l9j0 {
    public static final l9j0 a;
    public static final l9j0 b;
    public static final /* synthetic */ l9j0[] c;

    static {
        l9j0 l9j0Var = new l9j0("DEFAULT", 0);
        a = l9j0Var;
        l9j0 l9j0Var2 = new l9j0("SEARCH", 1);
        b = l9j0Var2;
        c = new l9j0[]{l9j0Var, l9j0Var2};
    }

    public static l9j0 valueOf(String str) {
        return (l9j0) Enum.valueOf(l9j0.class, str);
    }

    public static l9j0[] values() {
        return (l9j0[]) c.clone();
    }
}
