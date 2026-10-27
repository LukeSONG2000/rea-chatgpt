package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = f9m.class)
public final class gv10 {
    public static final fv10 Companion;
    public static final gv10 a;
    public static final gv10 b;
    public static final /* synthetic */ gv10[] c;

    static {
        gv10 gv10Var = new gv10("GREEDY", 0);
        a = gv10Var;
        gv10 gv10Var2 = new gv10("LAZY", 1);
        b = gv10Var2;
        c = new gv10[]{gv10Var, gv10Var2};
        Companion = new fv10();
    }

    public static gv10 valueOf(String str) {
        return (gv10) Enum.valueOf(gv10.class, str);
    }

    public static gv10[] values() {
        return (gv10[]) c.clone();
    }
}
