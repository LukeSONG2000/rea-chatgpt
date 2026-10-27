package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h0a0 {
    public static final h0a0 a;
    public static final h0a0 b;
    public static final /* synthetic */ h0a0[] c;
    public static final /* synthetic */ nrn d;

    static {
        h0a0 h0a0Var = new h0a0("Standard", 0);
        a = h0a0Var;
        h0a0 h0a0Var2 = new h0a0("RequiredAction", 1);
        h0a0 h0a0Var3 = new h0a0("Blocking", 2);
        b = h0a0Var3;
        h0a0[] h0a0VarArr = {h0a0Var, h0a0Var2, h0a0Var3};
        c = h0a0VarArr;
        d = new nrn(h0a0VarArr);
    }

    public static h0a0 valueOf(String str) {
        return (h0a0) Enum.valueOf(h0a0.class, str);
    }

    public static h0a0[] values() {
        return (h0a0[]) c.clone();
    }
}
