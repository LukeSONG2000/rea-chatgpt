package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g15 {
    public static final g15 a;
    public static final g15 b;
    public static final /* synthetic */ g15[] c;
    public static final /* synthetic */ nrn d;

    static {
        g15 g15Var = new g15("Each", 0);
        a = g15Var;
        g15 g15Var2 = new g15("OrdinalWeekday", 1);
        b = g15Var2;
        g15[] g15VarArr = {g15Var, g15Var2};
        c = g15VarArr;
        d = new nrn(g15VarArr);
    }

    public static g15 valueOf(String str) {
        return (g15) Enum.valueOf(g15.class, str);
    }

    public static g15[] values() {
        return (g15[]) c.clone();
    }
}
