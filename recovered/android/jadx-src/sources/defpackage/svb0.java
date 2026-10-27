package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class svb0 {
    public static final svb0 a;
    public static final svb0 b;
    public static final svb0 c;
    public static final /* synthetic */ svb0[] d;

    static {
        svb0 svb0Var = new svb0("None", 0);
        a = svb0Var;
        svb0 svb0Var2 = new svb0("Cursor", 1);
        b = svb0Var2;
        svb0 svb0Var3 = new svb0("Selection", 2);
        c = svb0Var3;
        d = new svb0[]{svb0Var, svb0Var2, svb0Var3};
    }

    public static svb0 valueOf(String str) {
        return (svb0) Enum.valueOf(svb0.class, str);
    }

    public static svb0[] values() {
        return (svb0[]) d.clone();
    }
}
