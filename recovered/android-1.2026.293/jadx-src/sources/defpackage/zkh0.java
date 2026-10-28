package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zkh0 extends ykh0 {
    public final sgh0 i1;

    public zkh0(sgh0 sgh0Var, qgh0 qgh0Var, vu21 vu21Var) {
        super(vu21Var, new xkh0(new wfh0(), null, false, smq0.a, ghy.a));
        this.i1 = sgh0Var;
        gly0.j(new i4s((nte) qgh0Var.e.c, (byte) 2), this.X);
        new w46(3, null, (byte) 4);
        D(sgh0Var, new o61(1, this, zkh0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0, (byte) 11), new x8t((byte) 14));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        yi60 yi60Var2;
        wkh0 wkh0Var = (wkh0) yi60Var;
        if (wkh0Var.equals(qkh0.a)) {
            yi60Var2 = cgh0.a;
        } else if (wkh0Var.equals(skh0.a)) {
            yi60Var2 = dgh0.a;
        } else if (wkh0Var.equals(vkh0.a)) {
            yi60Var2 = bgh0.a;
        } else if (wkh0Var.equals(ukh0.a)) {
            yi60Var2 = agh0.a;
        } else if (wkh0Var.equals(tkh0.a)) {
            yi60Var2 = zfh0.a;
        } else {
            if (!wkh0Var.equals(rkh0.a)) {
                il.f();
                return;
            }
            yi60Var2 = yfh0.a;
        }
        this.i1.z(yi60Var2);
    }
}
