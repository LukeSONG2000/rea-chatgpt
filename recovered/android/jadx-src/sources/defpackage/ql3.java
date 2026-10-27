package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ql3 {
    public static final ql3 a;
    public static final ql3 b;
    public static final ql3 c;
    public static final /* synthetic */ ql3[] d;

    static {
        ql3 ql3Var = new ql3("Developer", 0);
        a = ql3Var;
        ql3 ql3Var2 = new ql3("Internal", 1);
        b = ql3Var2;
        ql3 ql3Var3 = new ql3("Production", 2);
        c = ql3Var3;
        d = new ql3[]{ql3Var, ql3Var2, ql3Var3};
    }

    public static ql3 valueOf(String str) {
        return (ql3) Enum.valueOf(ql3.class, str);
    }

    public static ql3[] values() {
        return (ql3[]) d.clone();
    }
}
