package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nh8 {
    public static final nh8 a;
    public static final nh8 b;
    public static final nh8 c;
    public static final nh8 d;
    public static final nh8 e;
    public static final nh8 f;
    public static final nh8 g;
    public static final /* synthetic */ nh8[] h;

    static {
        nh8 nh8Var = new nh8("UNKNOWN", 0);
        a = nh8Var;
        nh8 nh8Var2 = new nh8("INACTIVE", 1);
        b = nh8Var2;
        nh8 nh8Var3 = new nh8("SCANNING", 2);
        c = nh8Var3;
        nh8 nh8Var4 = new nh8("PASSIVE_FOCUSED", 3);
        d = nh8Var4;
        nh8 nh8Var5 = new nh8("PASSIVE_NOT_FOCUSED", 4);
        e = nh8Var5;
        nh8 nh8Var6 = new nh8("LOCKED_FOCUSED", 5);
        f = nh8Var6;
        nh8 nh8Var7 = new nh8("LOCKED_NOT_FOCUSED", 6);
        g = nh8Var7;
        h = new nh8[]{nh8Var, nh8Var2, nh8Var3, nh8Var4, nh8Var5, nh8Var6, nh8Var7};
    }

    public static nh8 valueOf(String str) {
        return (nh8) Enum.valueOf(nh8.class, str);
    }

    public static nh8[] values() {
        return (nh8[]) h.clone();
    }
}
