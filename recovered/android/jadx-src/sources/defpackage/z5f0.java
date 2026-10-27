package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z5f0 {
    public static final y5f0 Companion;
    public static final t8u a;
    public static final z5f0 b;
    public static final z5f0 c;
    public static final z5f0 d;
    public static final /* synthetic */ z5f0[] e;

    static {
        z5f0 z5f0Var = new z5f0("BuiltIn", 0);
        b = z5f0Var;
        z5f0 z5f0Var2 = new z5f0("Wired", 1);
        c = z5f0Var2;
        z5f0 z5f0Var3 = new z5f0("Car", 2);
        z5f0 z5f0Var4 = new z5f0("Wireless", 3);
        d = z5f0Var4;
        e = new z5f0[]{z5f0Var, z5f0Var2, z5f0Var3, z5f0Var4};
        Companion = new y5f0();
        a = gee.L(2, new x5f0((byte) 0));
    }

    public static z5f0 valueOf(String str) {
        return (z5f0) Enum.valueOf(z5f0.class, str);
    }

    public static z5f0[] values() {
        return (z5f0[]) e.clone();
    }
}
