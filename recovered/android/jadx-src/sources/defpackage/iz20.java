package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iz20 {
    public static final iz20 a;
    public static final iz20 b;
    public static final iz20 c;
    public static final iz20 d;
    public static final /* synthetic */ iz20[] e;

    static {
        iz20 iz20Var = new iz20("Active", 0);
        a = iz20Var;
        iz20 iz20Var2 = new iz20("Success", 1);
        b = iz20Var2;
        iz20 iz20Var3 = new iz20("Failed", 2);
        c = iz20Var3;
        iz20 iz20Var4 = new iz20("Canceled", 3);
        d = iz20Var4;
        e = new iz20[]{iz20Var, iz20Var2, iz20Var3, iz20Var4};
    }

    public static iz20 valueOf(String str) {
        return (iz20) Enum.valueOf(iz20.class, str);
    }

    public static iz20[] values() {
        return (iz20[]) e.clone();
    }
}
