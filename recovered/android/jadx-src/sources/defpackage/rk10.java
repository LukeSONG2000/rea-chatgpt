package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rk10 {
    public static final rk10 a;
    public static final rk10 b;
    public static final rk10 c;
    public static final /* synthetic */ rk10[] d;

    static {
        rk10 rk10Var = new rk10("NONE", 0);
        a = rk10Var;
        rk10 rk10Var2 = new rk10("MANAGE_ONE", 1);
        b = rk10Var2;
        rk10 rk10Var3 = new rk10("MANAGE_ALL", 2);
        c = rk10Var3;
        d = new rk10[]{rk10Var, rk10Var2, rk10Var3};
    }

    public static rk10 valueOf(String str) {
        return (rk10) Enum.valueOf(rk10.class, str);
    }

    public static rk10[] values() {
        return (rk10[]) d.clone();
    }
}
