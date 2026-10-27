package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d3h0 {
    public static final d3h0 c;
    public static final d3h0 d;
    public static final d3h0 e;
    public static final d3h0 f;
    public static final /* synthetic */ d3h0[] g;
    public static final /* synthetic */ nrn h;
    public final char a;
    public final char b;

    static {
        d3h0 d3h0Var = new d3h0("OBJ", 0, '{', '}');
        c = d3h0Var;
        d3h0 d3h0Var2 = new d3h0("LIST", 1, '[', ']');
        d = d3h0Var2;
        d3h0 d3h0Var3 = new d3h0("MAP", 2, '{', '}');
        e = d3h0Var3;
        d3h0 d3h0Var4 = new d3h0("POLY_OBJ", 3, '[', ']');
        f = d3h0Var4;
        d3h0[] d3h0VarArr = {d3h0Var, d3h0Var2, d3h0Var3, d3h0Var4};
        g = d3h0VarArr;
        h = new nrn(d3h0VarArr);
    }

    public d3h0(String str, int i, char c2, char c3) {
        this.a = c2;
        this.b = c3;
    }

    public static d3h0 valueOf(String str) {
        return (d3h0) Enum.valueOf(d3h0.class, str);
    }

    public static d3h0[] values() {
        return (d3h0[]) g.clone();
    }
}
