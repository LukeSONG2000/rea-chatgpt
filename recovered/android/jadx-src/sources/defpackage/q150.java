package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q150 {
    public static final q150 a;
    public static final q150 b;
    public static final /* synthetic */ q150[] c;
    public static final /* synthetic */ nrn d;

    static {
        q150 q150Var = new q150("Self", 0);
        a = q150Var;
        q150 q150Var2 = new q150("FullBody", 1);
        b = q150Var2;
        q150[] q150VarArr = {q150Var, q150Var2};
        c = q150VarArr;
        d = new nrn(q150VarArr);
    }

    public static q150 valueOf(String str) {
        return (q150) Enum.valueOf(q150.class, str);
    }

    public static q150[] values() {
        return (q150[]) c.clone();
    }
}
