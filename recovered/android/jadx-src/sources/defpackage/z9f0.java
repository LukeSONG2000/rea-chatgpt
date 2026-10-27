package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9f0 {
    public static final z9f0 a;
    public static final z9f0 b;
    public static final z9f0 c;
    public static final /* synthetic */ z9f0[] d;

    static {
        z9f0 z9f0Var = new z9f0("Ready", 0);
        a = z9f0Var;
        z9f0 z9f0Var2 = new z9f0("Terminal", 1);
        b = z9f0Var2;
        z9f0 z9f0Var3 = new z9f0("TimedOut", 2);
        c = z9f0Var3;
        d = new z9f0[]{z9f0Var, z9f0Var2, z9f0Var3};
    }

    public static z9f0 valueOf(String str) {
        return (z9f0) Enum.valueOf(z9f0.class, str);
    }

    public static z9f0[] values() {
        return (z9f0[]) d.clone();
    }
}
