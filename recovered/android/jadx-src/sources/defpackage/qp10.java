package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qp10 {
    public static final qp10 a;
    public static final qp10 b;
    public static final /* synthetic */ qp10[] c;

    /* JADX INFO: Fake field, exist only in values array */
    qp10 EF0;

    static {
        qp10 qp10Var = new qp10("Automatic", 0);
        qp10 qp10Var2 = new qp10("Always", 1);
        a = qp10Var2;
        qp10 qp10Var3 = new qp10("Never", 2);
        b = qp10Var3;
        c = new qp10[]{qp10Var, qp10Var2, qp10Var3};
    }

    public static qp10 valueOf(String str) {
        return (qp10) Enum.valueOf(qp10.class, str);
    }

    public static qp10[] values() {
        return (qp10[]) c.clone();
    }
}
