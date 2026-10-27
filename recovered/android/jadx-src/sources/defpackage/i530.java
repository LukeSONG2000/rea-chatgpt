package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i530 {
    public static final h530 Companion;
    public static final t8u a;
    public static final i530 b;
    public static final i530 c;
    public static final i530 d;
    public static final /* synthetic */ i530[] e;

    static {
        i530 i530Var = new i530("RESTORE", 0);
        b = i530Var;
        i530 i530Var2 = new i530("PURCHASE", 1);
        c = i530Var2;
        i530 i530Var3 = new i530("UNSYNCED_ACTIVE_PURCHASES", 2);
        d = i530Var3;
        e = new i530[]{i530Var, i530Var2, i530Var3};
        Companion = new h530();
        a = gee.L(2, vtw.u);
    }

    public static i530 valueOf(String str) {
        return (i530) Enum.valueOf(i530.class, str);
    }

    public static i530[] values() {
        return (i530[]) e.clone();
    }
}
