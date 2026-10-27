package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfd0 {
    public static final qfd0 c;
    public static final qfd0 d;
    public static final qfd0 e;
    public static final qfd0 f;
    public static final qfd0 g;
    public static final /* synthetic */ qfd0[] h;
    public static final /* synthetic */ nrn i;
    public final String a;
    public final boolean b;

    static {
        qfd0 qfd0Var = new qfd0("Text", true, "01", 0);
        c = qfd0Var;
        qfd0 qfd0Var2 = new qfd0("SingleSelect", true, "02", 1);
        d = qfd0Var2;
        qfd0 qfd0Var3 = new qfd0("MultiSelect", true, "03", 2);
        e = qfd0Var3;
        qfd0 qfd0Var4 = new qfd0("OutOfBand", false, "04", 3);
        f = qfd0Var4;
        qfd0 qfd0Var5 = new qfd0("Html", false, "05", 4);
        g = qfd0Var5;
        qfd0[] qfd0VarArr = {qfd0Var, qfd0Var2, qfd0Var3, qfd0Var4, qfd0Var5};
        h = qfd0VarArr;
        i = new nrn(qfd0VarArr);
    }

    public qfd0(String str, boolean z, String str2, int i2) {
        this.a = str2;
        this.b = z;
    }

    public static qfd0 valueOf(String str) {
        return (qfd0) Enum.valueOf(qfd0.class, str);
    }

    public static qfd0[] values() {
        return (qfd0[]) h.clone();
    }
}
