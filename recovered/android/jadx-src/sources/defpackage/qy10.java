package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qy10 {
    public static final qy10 a;
    public static final qy10 b;
    public static final /* synthetic */ qy10[] c;

    static {
        qy10 qy10Var = new qy10("InProgress", 0);
        a = qy10Var;
        qy10 qy10Var2 = new qy10("Failure", 1);
        b = qy10Var2;
        c = new qy10[]{qy10Var, qy10Var2};
    }

    public static qy10 valueOf(String str) {
        return (qy10) Enum.valueOf(qy10.class, str);
    }

    public static qy10[] values() {
        return (qy10[]) c.clone();
    }
}
