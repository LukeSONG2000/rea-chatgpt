package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu20 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ String p;
    public final /* synthetic */ iu20 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu20(iu20 iu20Var, String str, cng cngVar) {
        super(2, cngVar);
        this.q = iu20Var;
        this.p = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        iu20 iu20Var = this.q;
        switch (b) {
            case 0:
                return new eu20(iu20Var, this.p, cngVar);
            default:
                eu20 eu20Var = new eu20(iu20Var, cngVar);
                hmf hmfVar = (hmf) obj;
                eu20Var.p = hmfVar != null ? hmfVar.a : null;
                return eu20Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((eu20) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                hmf hmfVar = (hmf) obj;
                String str = hmfVar != null ? hmfVar.a : null;
                return ((eu20) create(str != null ? new hmf(str) : null, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object value;
        Object value2;
        Object value3;
        Object objM;
        Object value4;
        au20 au20Var;
        hmf hmfVar;
        r3t r3tVar;
        String strW;
        byte b = this.n;
        boi boiVar = boi.a;
        iu20 iu20Var = this.q;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                g1a0 g1a0Var = iu20Var.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    vw20 vw20Var = (vw20) iu20Var.R0.getValue();
                    String str = iu20Var.V0;
                    String str2 = this.p;
                    this.o = true;
                    objH = vw20Var.h(str, str2, this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0Var = (u1d0) objH;
                if (u1d0Var instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, au20.e((au20) value2, null, false, false, (tu20) ((t1d0) u1d0Var).b, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435359)));
                    lmb0 lmb0Var = iu20Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, au20.e((au20) value, null, false, false, null, false, (n1d0) u1d0Var, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435263)));
                    lmb0 lmb0Var2 = iu20Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                return tid0Var;
            default:
                g1a0 g1a0Var2 = iu20Var.Y;
                String str3 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, au20.e((au20) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 266076159)));
                    lmb0 lmb0Var3 = iu20Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    if (str3 != null) {
                        xrf xrfVar = (xrf) iu20Var.S0.getValue();
                        this.p = str3;
                        this.o = true;
                        objM = xrfVar.m(str3, this);
                        if (objM == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var;
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM = obj;
                u1d0 u1d0Var2 = (u1d0) objM;
                if (u1d0Var2 instanceof t1d0) {
                    boolean zBooleanValue = ((Boolean) ((t1d0) u1d0Var2).b).booleanValue();
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                        au20Var = (au20) value4;
                        hmfVar = str3 != null ? new hmf(str3) : null;
                        String str4 = hmfVar.a;
                        if (!(zBooleanValue && au20Var.z && (r3tVar = au20Var.i) != null && (strW = c48.W(r3tVar)) != null && ktt.U(strW, str3))) {
                            hmfVar = null;
                        }
                    } while (!g1a0Var2.k(value4, au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, hmfVar != null ? hmfVar.a : null, false, null, null, false, null, false, null, false, false, 268173311)));
                    lmb0 lmb0Var4 = iu20Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu20(iu20 iu20Var, cng cngVar) {
        super(2, cngVar);
        this.q = iu20Var;
    }
}
