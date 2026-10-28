package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ht30 {
    public static final v07 a;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(p17.class);
        try {
            mm01VarE = o2p0.e(p17.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("ApplicationPluginRegistry", new im01(k4iVarA, mm01VarE));
    }

    public static final Object a(rs30 rs30Var, gt30 gt30Var) {
        p17 p17Var = (p17) rs30Var.j.e(a);
        Object objE = p17Var != null ? p17Var.e(gt30Var.getKey()) : null;
        if (objE != null) {
            return objE;
        }
        StringBuilder sb = new StringBuilder("Plugin ");
        sb.append(gt30Var);
        v07 key = gt30Var.getKey();
        sb.append(" is not installed. Consider using `install(");
        sb.append(key);
        sb.append(")` in client config first.");
        throw new IllegalStateException(sb.toString());
    }
}
