package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvx extends nvx {
    public final jqo R0;

    public pvx(jqo jqoVar, zwe0 zwe0Var) {
        super(zwe0Var, new mvx(oin.a));
        this.R0 = jqoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nvx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        ovx ovxVar;
        Object value;
        if (engVar instanceof ovx) {
            ovxVar = (ovx) engVar;
            int i = ovxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovxVar.q = i - Integer.MIN_VALUE;
            } else {
                ovxVar = new ovx(this, engVar);
            }
        }
        Object objB = ovxVar.o;
        int i2 = ovxVar.q;
        if (i2 == 0) {
            er50.z(objB);
            k8z k8zVar = (k8z) ((mvx) n()).i.get(new aoo(str));
            if (k8zVar instanceof j8z) {
                xqo xqoVar = (xqo) ((j8z) k8zVar).a;
                String str2 = xqoVar != null ? xqoVar.b : null;
                if (str2 != null && str2.length() != 0) {
                    return k8zVar;
                }
            }
            ovxVar.n = str;
            ovxVar.q = 1;
            uqo uqoVar = (uqo) this.R0;
            uqoVar.getClass();
            objB = uqo.b(uqoVar, str, ovxVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ovxVar.n;
            er50.z(objB);
        }
        k8z k8zVar2 = (k8z) objB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new mvx(ukw.f0(((mvx) value).i, new gw00(new aoo(str), k8zVar2)))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return k8zVar2;
    }

    @Override // defpackage.am5
    public final /* synthetic */ void z(lbt lbtVar) {
        throw new ClassCastException();
    }
}
