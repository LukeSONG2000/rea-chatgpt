package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = u81.class)
public final class rs10 {
    public static final qs10 Companion;
    public static final rs10 a;
    public static final rs10 b;
    public static final rs10 c;
    public static final rs10 d;
    public static final /* synthetic */ rs10[] e;

    static {
        rs10 rs10Var = new rs10("EASE_IN", 0);
        a = rs10Var;
        rs10 rs10Var2 = new rs10("EASE_OUT", 1);
        b = rs10Var2;
        rs10 rs10Var3 = new rs10("EASE_IN_OUT", 2);
        c = rs10Var3;
        rs10 rs10Var4 = new rs10("LINEAR", 3);
        d = rs10Var4;
        e = new rs10[]{rs10Var, rs10Var2, rs10Var3, rs10Var4};
        Companion = new qs10();
    }

    public static rs10 valueOf(String str) {
        return (rs10) Enum.valueOf(rs10.class, str);
    }

    public static rs10[] values() {
        return (rs10[]) e.clone();
    }
}
