package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u9c0 {
    public static final t9c0 Companion;
    public static final t8u a;
    public static final u9c0 b;
    public static final u9c0 c;
    public static final u9c0 d;
    public static final /* synthetic */ u9c0[] e;

    static {
        u9c0 u9c0Var = new u9c0("OpenBottomSheet", 0);
        b = u9c0Var;
        u9c0 u9c0Var2 = new u9c0("OpenSettings", 1);
        c = u9c0Var2;
        u9c0 u9c0Var3 = new u9c0("OpenPersonalization", 2);
        d = u9c0Var3;
        e = new u9c0[]{u9c0Var, u9c0Var2, u9c0Var3};
        Companion = new t9c0();
        a = gee.L(2, new qwb0((byte) 24));
    }

    public static u9c0 valueOf(String str) {
        return (u9c0) Enum.valueOf(u9c0.class, str);
    }

    public static u9c0[] values() {
        return (u9c0[]) e.clone();
    }
}
