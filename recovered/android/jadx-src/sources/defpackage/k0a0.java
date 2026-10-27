package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k0a0 {
    public static final k0a0 a;
    public static final k0a0 b;
    public static final k0a0 c;
    public static final /* synthetic */ k0a0[] d;

    static {
        k0a0 k0a0Var = new k0a0("Unauthenticated", 0);
        a = k0a0Var;
        k0a0 k0a0Var2 = new k0a0("AnonymousSession", 1);
        b = k0a0Var2;
        k0a0 k0a0Var3 = new k0a0("LoggedInSession", 2);
        c = k0a0Var3;
        d = new k0a0[]{k0a0Var, k0a0Var2, k0a0Var3};
    }

    public static k0a0 valueOf(String str) {
        return (k0a0) Enum.valueOf(k0a0.class, str);
    }

    public static k0a0[] values() {
        return (k0a0[]) d.clone();
    }
}
