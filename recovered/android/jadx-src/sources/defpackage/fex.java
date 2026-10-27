package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fex extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ gex p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fex(gex gexVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = gexVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        gex gexVar = this.p;
        switch (b) {
            case 0:
                return new fex(gexVar, cngVar, (byte) 0);
            case 1:
                return new fex(gexVar, cngVar, (byte) 1);
            case 2:
                return new fex(gexVar, cngVar, (byte) 2);
            default:
                return new fex(gexVar, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((fex) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objJ;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object objJ2;
        Object value6;
        Object objE0;
        Object objE02;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        gex gexVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = gexVar.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, tdx.b((tdx) value, null, null, null, null, new rsb0(0L, 7, (String) null), null, null, null, false, null, true, null, false, false, 25487)));
                    lmb0 lmb0Var = gexVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    a aVar = gexVar.R0;
                    mhk mhkVarK = wnm.k(aoi.d(aVar.c, "MemorySummaryCoordinator/clearSummaryAndTurnOffMemory"), null, 0, new x8x(aVar, null, (byte) 0), 3);
                    this.o = true;
                    objJ = mhkVarK.J(this);
                    if (objJ == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0 u1d0Var = (u1d0) objJ;
                if (u1d0Var instanceof n1d0) {
                    gexVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                } else if (u1d0Var instanceof t1d0) {
                    n8x n8xVar = (n8x) ((t1d0) u1d0Var).b;
                    if (n8xVar instanceof k8x) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, tdx.b((tdx) value3, null, null, null, null, null, null, null, null, false, null, false, ((k8x) n8xVar).a, true, false, 26623)));
                        lmb0 lmb0Var2 = gexVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    } else if (n8xVar instanceof m8x) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, tdx.b((tdx) value2, null, null, null, null, null, null, null, null, false, null, false, null, true, false, 28671)));
                        lmb0 lmb0Var3 = gexVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    } else if (!(n8xVar instanceof l8x)) {
                        n0z.a();
                    }
                } else {
                    n0z.a();
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, tdx.b((tdx) value4, null, null, null, null, null, null, null, null, false, null, false, null, false, false, 31743)));
                lmb0 lmb0Var4 = gexVar.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                break;
            case 1:
                g1a0 g1a0Var2 = gexVar.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                    do {
                        value5 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value5, tdx.b((tdx) value5, null, null, null, null, null, null, null, null, false, null, true, null, false, false, 31743)));
                    lmb0 lmb0Var5 = gexVar.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                    a aVar2 = gexVar.R0;
                    mhk mhkVarK2 = wnm.k(aoi.d(aVar2.c, "MemorySummaryCoordinator/deleteSummary"), null, 0, new d8w(aVar2, null, (byte) 7), 3);
                    this.o = true;
                    objJ2 = mhkVarK2.J(this);
                    if (objJ2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objJ2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objJ2;
                if (u1d0Var2 instanceof t1d0) {
                    gexVar.t();
                }
                if (u1d0Var2 instanceof n1d0) {
                    gexVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
                do {
                    value6 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value6, tdx.b((tdx) value6, null, null, null, null, null, null, null, null, false, null, false, null, false, false, 31743)));
                lmb0 lmb0Var6 = gexVar.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var11, u0a0Var12)) {
                        lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    }
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    khk khkVarL = gexVar.R0.l(null);
                    this.o = true;
                    objE0 = khkVarL.e0(this);
                    if (objE0 == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objE0 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objE0;
                if (u1d0Var3 instanceof n1d0) {
                    gexVar.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    khk khkVarM = gexVar.R0.m(2);
                    this.o = true;
                    objE02 = khkVarM.e0(this);
                    if (objE02 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objE02 = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objE02;
                if (u1d0Var4 instanceof n1d0) {
                    gexVar.d(new ny90((n1d0) u1d0Var4, null, null, null, 126));
                }
                break;
        }
        return tid0Var;
    }
}
