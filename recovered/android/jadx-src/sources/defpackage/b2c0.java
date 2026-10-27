package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b2c0 {
    public static final b2c0 a;
    public static final b2c0 b;
    public static final b2c0 c;
    public static final /* synthetic */ b2c0[] d;

    static {
        b2c0 b2c0Var = new b2c0("On", 0);
        a = b2c0Var;
        b2c0 b2c0Var2 = new b2c0("Off", 1);
        b = b2c0Var2;
        b2c0 b2c0Var3 = new b2c0("Indeterminate", 2);
        c = b2c0Var3;
        d = new b2c0[]{b2c0Var, b2c0Var2, b2c0Var3};
    }

    public static b2c0 valueOf(String str) {
        return (b2c0) Enum.valueOf(b2c0.class, str);
    }

    public static b2c0[] values() {
        return (b2c0[]) d.clone();
    }
}
