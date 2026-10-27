package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nua0 {
    public static final nua0 a;
    public static final nua0 b;
    public static final /* synthetic */ nua0[] c;

    static {
        nua0 nua0Var = new nua0("Circle", 0);
        a = nua0Var;
        nua0 nua0Var2 = new nua0("RoundedRect", 1);
        b = nua0Var2;
        c = new nua0[]{nua0Var, nua0Var2};
    }

    public static nua0 valueOf(String str) {
        return (nua0) Enum.valueOf(nua0.class, str);
    }

    public static nua0[] values() {
        return (nua0[]) c.clone();
    }
}
