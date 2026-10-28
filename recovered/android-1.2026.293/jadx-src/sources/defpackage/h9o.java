package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9o {
    public final kk51 a;

    static {
        int i = kk51.q;
    }

    public h9o(kk51 kk51Var) {
        this.a = kk51Var;
    }

    public final yao a(String str, boolean z, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(314438016);
        yao yaoVar = null;
        Boolean bool = (Boolean) ab2.C(this.a.n, null, mv10Var, 48, 14).getValue();
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (!z) {
                str = null;
            }
            yaoVar = new yao(str, !zBooleanValue, sgy.a, null);
        }
        mv10Var.s(false);
        return yaoVar;
    }
}
