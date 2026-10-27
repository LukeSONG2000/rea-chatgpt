package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qm00 {
    public static final qm00 a;
    public static final qm00 b;
    public static final /* synthetic */ qm00[] c;

    static {
        qm00 qm00Var = new qm00("Vertical", 0);
        a = qm00Var;
        qm00 qm00Var2 = new qm00("Horizontal", 1);
        b = qm00Var2;
        c = new qm00[]{qm00Var, qm00Var2};
    }

    public static qm00 valueOf(String str) {
        return (qm00) Enum.valueOf(qm00.class, str);
    }

    public static qm00[] values() {
        return (qm00[]) c.clone();
    }
}
