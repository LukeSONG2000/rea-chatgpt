package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ite extends cte {
    public final e510 d;

    public ite(int i, int i2, dfs dfsVar, e510 e510Var) {
        super(dfsVar, i, i2);
        this.d = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    @Override // defpackage.cte, defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        int i = this.b;
        yfs yfsVar = yfs.a;
        if (i == -3) {
            dfs context = twpVar.getContext();
            Boolean bool = Boolean.FALSE;
            vb2 vb2Var = new vb2((byte) 6);
            dfs dfsVar = this.a;
            dfs dfsVarN0 = !((Boolean) dfsVar.I0(bool, vb2Var)).booleanValue() ? context.n0(dfsVar) : sht.C(context, dfsVar, false);
            if (kdd.l(dfsVarN0, context)) {
                Object objL = l(g510Var, twpVar);
                if (objL == yfsVar) {
                    return objL;
                }
            } else {
                axm axmVar = axm.d;
                if (kdd.l(dfsVarN0.u0(axmVar), context.u0(axmVar))) {
                    Object objM = jj81.m(dfsVarN0, jj81.g(g510Var, twpVar.getContext()), new v3(this, null, (byte) 11), twpVar);
                    if (objM == yfsVar) {
                        return objM;
                    }
                } else {
                    Object objA = super.a(g510Var, twpVar);
                    if (objA == yfsVar) {
                        return objA;
                    }
                }
            }
        }
        return a011.a;
    }

    @Override // defpackage.cte
    public final Object e(b3n0 b3n0Var, twp twpVar) {
        Object objL = l(new hxs0(b3n0Var), twpVar);
        return objL == yfs.a ? objL : a011.a;
    }

    public Object l(g510 g510Var, twp twpVar) {
        Object objA = this.d.a(g510Var, twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.cte
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
