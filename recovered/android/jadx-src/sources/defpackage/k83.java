package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k83 {
    public static final k83 a;
    public static final k83 b;
    public static final k83 c;
    public static final /* synthetic */ k83[] d;

    static {
        k83 k83Var = new k83("Loading", 0);
        a = k83Var;
        k83 k83Var2 = new k83("Ready", 1);
        b = k83Var2;
        k83 k83Var3 = new k83("Error", 2);
        c = k83Var3;
        d = new k83[]{k83Var, k83Var2, k83Var3};
    }

    public static k83 valueOf(String str) {
        return (k83) Enum.valueOf(k83.class, str);
    }

    public static k83[] values() {
        return (k83[]) d.clone();
    }
}
