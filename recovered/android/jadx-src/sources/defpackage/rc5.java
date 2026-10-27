package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rc5 {
    public static final qc5 Companion;
    public static final t8u a;
    public static final rc5 b;
    public static final rc5 c;
    public static final rc5 d;
    public static final /* synthetic */ rc5[] e;

    static {
        rc5 rc5Var = new rc5("Correct", 0);
        b = rc5Var;
        rc5 rc5Var2 = new rc5("Forget", 1);
        c = rc5Var2;
        rc5 rc5Var3 = new rc5("Patch", 2);
        d = rc5Var3;
        e = new rc5[]{rc5Var, rc5Var2, rc5Var3};
        Companion = new qc5();
        a = gee.L(2, new ji4((byte) 29));
    }

    public static rc5 valueOf(String str) {
        return (rc5) Enum.valueOf(rc5.class, str);
    }

    public static rc5[] values() {
        return (rc5[]) e.clone();
    }
}
