package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y45 {
    public static final y45 c;
    public static final y45 d;
    public static final y45 e;
    public static final /* synthetic */ y45[] f;
    public static final /* synthetic */ nrn g;
    public final String a;
    public final byte b;

    static {
        y45 y45Var = new y45("Exact", 0, "exact_schedule", 0);
        c = y45Var;
        y45 y45Var2 = new y45("Flexible", 1, "flexible_schedule", 1);
        d = y45Var2;
        y45 y45Var3 = new y45("ConditionWatch", 2, "condition_watch", 2);
        e = y45Var3;
        y45[] y45VarArr = {y45Var, y45Var2, y45Var3};
        f = y45VarArr;
        g = new nrn(y45VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y45(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static y45 valueOf(String str) {
        return (y45) Enum.valueOf(y45.class, str);
    }

    public static y45[] values() {
        return (y45[]) f.clone();
    }
}
