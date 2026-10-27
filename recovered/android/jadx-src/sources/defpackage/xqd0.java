package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xqd0 {
    public static final wqd0 Companion;
    public static final t8u c;
    public static final xqd0 d;
    public static final xqd0 e;
    public static final xqd0 f;
    public static final xqd0 g;
    public static final /* synthetic */ xqd0[] h;
    public static final /* synthetic */ nrn i;
    public final String a;
    public final xl20 b;

    static {
        xqd0 xqd0Var = new xqd0("Go", 0, "go", xl20.d);
        d = xqd0Var;
        xqd0 xqd0Var2 = new xqd0("Plus", 1, "plus", xl20.e);
        e = xqd0Var2;
        xqd0 xqd0Var3 = new xqd0("ProLite", 2, "prolite", xl20.f);
        f = xqd0Var3;
        xqd0 xqd0Var4 = new xqd0("Pro", 3, "pro", xl20.g);
        g = xqd0Var4;
        xqd0[] xqd0VarArr = {xqd0Var, xqd0Var2, xqd0Var3, xqd0Var4};
        h = xqd0VarArr;
        i = new nrn(xqd0VarArr);
        Companion = new wqd0();
        c = gee.L(2, new k4b0((byte) 23));
    }

    public xqd0(String str, int i2, String str2, xl20 xl20Var) {
        this.a = str2;
        this.b = xl20Var;
    }

    public static xqd0 valueOf(String str) {
        return (xqd0) Enum.valueOf(xqd0.class, str);
    }

    public static xqd0[] values() {
        return (xqd0[]) h.clone();
    }
}
