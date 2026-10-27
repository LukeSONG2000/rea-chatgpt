package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class st40 {
    public static final rt40 Companion;
    public static final t8u a;
    public static final st40 b;
    public static final st40 c;
    public static final st40 d;
    public static final /* synthetic */ st40[] e;

    static {
        st40 st40Var = new st40("HideAll", 0);
        b = st40Var;
        st40 st40Var2 = new st40("KeepInline", 1);
        c = st40Var2;
        st40 st40Var3 = new st40("Collapse", 2);
        d = st40Var3;
        e = new st40[]{st40Var, st40Var2, st40Var3};
        Companion = new rt40();
        a = gee.L(2, new jn40((byte) 12));
    }

    public static st40 valueOf(String str) {
        return (st40) Enum.valueOf(st40.class, str);
    }

    public static st40[] values() {
        return (st40[]) e.clone();
    }
}
