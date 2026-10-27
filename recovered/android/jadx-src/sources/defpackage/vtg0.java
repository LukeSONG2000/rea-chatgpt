package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vtg0 {
    public static final vtg0 a;
    public static final vtg0 b;
    public static final vtg0 c;
    public static final vtg0 d;
    public static final vtg0 e;
    public static final vtg0 f;
    public static final /* synthetic */ vtg0[] g;

    static {
        vtg0 vtg0Var = new vtg0("ENQUEUED", 0);
        a = vtg0Var;
        vtg0 vtg0Var2 = new vtg0("RUNNING", 1);
        b = vtg0Var2;
        vtg0 vtg0Var3 = new vtg0("SUCCEEDED", 2);
        c = vtg0Var3;
        vtg0 vtg0Var4 = new vtg0("FAILED", 3);
        d = vtg0Var4;
        vtg0 vtg0Var5 = new vtg0("BLOCKED", 4);
        e = vtg0Var5;
        vtg0 vtg0Var6 = new vtg0("CANCELLED", 5);
        f = vtg0Var6;
        g = new vtg0[]{vtg0Var, vtg0Var2, vtg0Var3, vtg0Var4, vtg0Var5, vtg0Var6};
    }

    public static vtg0 valueOf(String str) {
        return (vtg0) Enum.valueOf(vtg0.class, str);
    }

    public static vtg0[] values() {
        return (vtg0[]) g.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
