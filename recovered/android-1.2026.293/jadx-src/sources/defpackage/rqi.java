package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rqi {
    public static final j4p0 a = new j4p0("\\bid\\s*=\\s*\"[^\"]*\"");
    public static final j4p0 b = new j4p0("\\bid\\s*=\\s*'[^']*'");

    public static final String a(mcp mcpVar, int i, bxq0 bxq0Var) {
        String str;
        dap dapVar = (dap) mcpVar.i.get(String.valueOf(i));
        if (dapVar != null && (str = dapVar.a) != null) {
            return str;
        }
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = -1;
        qxo0 qxo0Var = new qxo0();
        (bxq0Var == bxq0.b ? (kef0) mcpVar.u.getValue() : mcpVar.m()).a(new qqi(qxo0Var, oxo0Var, i));
        return (String) qxo0Var.a;
    }

    public static final String b(String str) {
        String strX0 = a0n.X0(t4a.R(b.g(a.g(str, ""), ""), Arrays.copyOf(t4a.B, 6)), " ", null, null, 0, null, null, 62);
        if (strX0.length() == 0) {
            return null;
        }
        return strX0;
    }
}
