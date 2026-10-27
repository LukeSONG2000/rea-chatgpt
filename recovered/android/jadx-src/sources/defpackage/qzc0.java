package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qzc0 {
    public static final qzc0 b;
    public static final qzc0 c;
    public static final qzc0 d;
    public static final /* synthetic */ qzc0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        qzc0 qzc0Var = new qzc0("Nominee", 0, "nominee");
        b = qzc0Var;
        qzc0 qzc0Var2 = new qzc0("Alert", 1, "alert");
        c = qzc0Var2;
        qzc0 qzc0Var3 = new qzc0("Unlinked", 2, "unlinked");
        d = qzc0Var3;
        qzc0[] qzc0VarArr = {qzc0Var, qzc0Var2, qzc0Var3};
        e = qzc0VarArr;
        f = new nrn(qzc0VarArr);
    }

    public qzc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qzc0 valueOf(String str) {
        return (qzc0) Enum.valueOf(qzc0.class, str);
    }

    public static qzc0[] values() {
        return (qzc0[]) e.clone();
    }
}
