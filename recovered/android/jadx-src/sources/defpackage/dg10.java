package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dg10 {
    public static final dg10 b;
    public static final /* synthetic */ dg10[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        dg10 dg10Var = new dg10("Automatic", 0, "automatic");
        b = dg10Var;
        dg10[] dg10VarArr = {dg10Var, new dg10("Manual", 1, "manual")};
        c = dg10VarArr;
        d = new nrn(dg10VarArr);
    }

    public dg10(String str, int i, String str2) {
        this.a = str2;
    }

    public static dg10 valueOf(String str) {
        return (dg10) Enum.valueOf(dg10.class, str);
    }

    public static dg10[] values() {
        return (dg10[]) c.clone();
    }
}
