package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dp10 {
    public static final dp10 a;
    public static final /* synthetic */ dp10[] b;

    /* JADX INFO: Fake field, exist only in values array */
    dp10 EF0;

    static {
        dp10 dp10Var = new dp10("OnSession", 0);
        dp10 dp10Var2 = new dp10("OffSession", 1);
        a = dp10Var2;
        b = new dp10[]{dp10Var, dp10Var2, new dp10("None", 2)};
    }

    public static dp10 valueOf(String str) {
        return (dp10) Enum.valueOf(dp10.class, str);
    }

    public static dp10[] values() {
        return (dp10[]) b.clone();
    }
}
