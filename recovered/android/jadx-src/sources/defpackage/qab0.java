package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qab0 {
    public static final qab0 a;
    public static final qab0 b;
    public static final /* synthetic */ qab0[] c;

    static {
        qab0 qab0Var = new qab0("Complete", 0);
        a = qab0Var;
        qab0 qab0Var2 = new qab0("Continue", 1);
        b = qab0Var2;
        c = new qab0[]{qab0Var, qab0Var2};
    }

    public static qab0 valueOf(String str) {
        return (qab0) Enum.valueOf(qab0.class, str);
    }

    public static qab0[] values() {
        return (qab0[]) c.clone();
    }
}
