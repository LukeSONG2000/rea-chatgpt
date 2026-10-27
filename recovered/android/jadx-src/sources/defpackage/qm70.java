package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qm70 {
    public static final qm70 a;
    public static final qm70 b;
    public static final qm70 c;
    public static final /* synthetic */ qm70[] d;

    static {
        qm70 qm70Var = new qm70("PENDING", 0);
        a = qm70Var;
        qm70 qm70Var2 = new qm70("CREATING", 1);
        b = qm70Var2;
        qm70 qm70Var3 = new qm70("CREATED", 2);
        c = qm70Var3;
        d = new qm70[]{qm70Var, qm70Var2, qm70Var3};
    }

    public static qm70 valueOf(String str) {
        return (qm70) Enum.valueOf(qm70.class, str);
    }

    public static qm70[] values() {
        return (qm70[]) d.clone();
    }
}
