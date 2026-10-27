package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qx20 {
    public static final /* synthetic */ qx20[] a;
    public static final /* synthetic */ nrn b;

    static {
        qx20[] qx20VarArr = {new qx20("ZERO", 0), new qx20("ONE", 1), new qx20("TWO", 2), new qx20("FEW", 3), new qx20("MANY", 4), new qx20("OTHER", 5)};
        a = qx20VarArr;
        b = new nrn(qx20VarArr);
    }

    public static qx20 valueOf(String str) {
        return (qx20) Enum.valueOf(qx20.class, str);
    }

    public static qx20[] values() {
        return (qx20[]) a.clone();
    }
}
