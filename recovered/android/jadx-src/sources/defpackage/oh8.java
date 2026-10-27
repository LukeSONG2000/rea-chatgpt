package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oh8 {
    public static final oh8 a;
    public static final oh8 b;
    public static final oh8 c;
    public static final oh8 d;
    public static final oh8 e;
    public static final /* synthetic */ oh8[] f;

    static {
        oh8 oh8Var = new oh8("UNKNOWN", 0);
        a = oh8Var;
        oh8 oh8Var2 = new oh8("INACTIVE", 1);
        b = oh8Var2;
        oh8 oh8Var3 = new oh8("METERING", 2);
        c = oh8Var3;
        oh8 oh8Var4 = new oh8("CONVERGED", 3);
        d = oh8Var4;
        oh8 oh8Var5 = new oh8("LOCKED", 4);
        e = oh8Var5;
        f = new oh8[]{oh8Var, oh8Var2, oh8Var3, oh8Var4, oh8Var5};
    }

    public static oh8 valueOf(String str) {
        return (oh8) Enum.valueOf(oh8.class, str);
    }

    public static oh8[] values() {
        return (oh8[]) f.clone();
    }
}
