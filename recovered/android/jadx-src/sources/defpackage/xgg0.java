package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xgg0 {
    public static final xgg0 a;
    public static final xgg0 b;
    public static final /* synthetic */ xgg0[] c;

    static {
        xgg0 xgg0Var = new xgg0("Interactive", 0);
        a = xgg0Var;
        xgg0 xgg0Var2 = new xgg0("Silent", 1);
        b = xgg0Var2;
        c = new xgg0[]{xgg0Var, xgg0Var2};
    }

    public static xgg0 valueOf(String str) {
        return (xgg0) Enum.valueOf(xgg0.class, str);
    }

    public static xgg0[] values() {
        return (xgg0[]) c.clone();
    }
}
