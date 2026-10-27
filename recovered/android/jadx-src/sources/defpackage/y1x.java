package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lj30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1x(lj30 lj30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = lj30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                y1x y1xVar = new y1x(this.q, cngVar, (byte) 0);
                y1xVar.p = obj;
                return y1xVar;
            case 1:
                y1x y1xVar2 = new y1x(this.q, cngVar, (byte) 1);
                y1xVar2.p = obj;
                return y1xVar2;
            case 2:
                y1x y1xVar3 = new y1x(this.q, cngVar, (byte) 2);
                y1xVar3.p = obj;
                return y1xVar3;
            case 3:
                y1x y1xVar4 = new y1x(this.q, cngVar, (byte) 3);
                y1xVar4.p = obj;
                return y1xVar4;
            default:
                y1x y1xVar5 = new y1x(this.q, cngVar, (byte) 4);
                y1xVar5.p = obj;
                return y1xVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((y1x) create((yvg) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((y1x) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((y1x) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((y1x) create((oh80) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((y1x) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objT;
        Object objT2;
        Object objT3;
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        lj30 lj30Var = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                yvg yvgVar = (yvg) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (yvgVar instanceof tvg) {
                        j8z j8zVar = new j8z(new d4x(((tvg) yvgVar).a));
                        this.p = null;
                        this.o = (byte) 1;
                        if (lj30Var.e.c(this, j8zVar) != boiVar) {
                            return tid0Var;
                        }
                    } else if (yvgVar instanceof wvg) {
                        String str = ((wvg) yvgVar).a;
                        if (b79.u(str, "loading")) {
                            b2 = 1;
                        } else if (b79.u(str, "done")) {
                            b2 = 2;
                        }
                        j8z j8zVar2 = new j8z(new f4x(b2));
                        this.p = null;
                        this.o = (byte) 2;
                        if (lj30Var.e.c(this, j8zVar2) != boiVar) {
                            return tid0Var;
                        }
                    } else if (yvgVar instanceof qvg) {
                        j8z j8zVar3 = new j8z(new e4x(((qvg) yvgVar).a));
                        this.p = null;
                        this.o = (byte) 3;
                        if (lj30Var.e.c(this, j8zVar3) != boiVar) {
                            return tid0Var;
                        }
                    } else {
                        if (b79.u(yvgVar, xvg.INSTANCE)) {
                            return tid0Var;
                        }
                        n0z.a();
                    }
                    return boiVar;
                }
                if (b3 == 1 || b3 == 2 || b3 == 3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                dmr dmrVar = (dmr) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objT = jmr.t(dmrVar, this);
                    if (objT != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objT = obj;
                hst hstVar = new hst(em30.d, (Function1) null, (Function1) null, (i5h) null, 30);
                l6i l6iVar = new l6i(lj30Var, null, (byte) 1);
                this.p = null;
                this.o = (byte) 2;
                if (hstVar.c((ks6) objT, l6iVar, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 2:
                dmr dmrVar2 = (dmr) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objT2 = jmr.t(dmrVar2, this);
                    if (objT2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objT2 = obj;
                hst hstVar2 = new hst(em30.d, (Function1) null, (Function1) null, (i5h) null, 30);
                l6i l6iVar2 = new l6i(lj30Var, null, (byte) 2);
                this.p = null;
                this.o = (byte) 2;
                if (hstVar2.c((ks6) objT2, l6iVar2, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                oh80 oh80Var = (oh80) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    if (oh80Var instanceof kh80) {
                        kh80 kh80Var = (kh80) oh80Var;
                        c22 c22Var = kh80Var.a;
                        if (c22Var == null || c22Var.b.a != k22.d || !b79.u(c22Var.i, "all")) {
                            return tid0Var;
                        }
                        t1d0 t1d0Var = new t1d0(new sh80(c22Var, kh80Var.b));
                        this.p = null;
                        this.o = (byte) 1;
                        if (lj30Var.e.c(this, t1d0Var) != boiVar) {
                            return tid0Var;
                        }
                    } else {
                        if (oh80Var instanceof nh80) {
                            return tid0Var;
                        }
                        if (oh80Var instanceof hh80) {
                            t1d0 t1d0Var2 = new t1d0(rh80.a);
                            this.p = null;
                            this.o = (byte) 2;
                            if (lj30Var.e.c(this, t1d0Var2) != boiVar) {
                                return tid0Var;
                            }
                        } else {
                            n0z.a();
                        }
                    }
                    return boiVar;
                }
                if (b6 == 1 || b6 == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                dmr dmrVar3 = (dmr) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objT3 = jmr.t(dmrVar3, this);
                    if (objT3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objT3 = obj;
                hst hstVar3 = new hst(qh80.d, (Function1) null, new k5e(1, null, (byte) 18), (i5h) null, 26);
                y1x y1xVar = new y1x(lj30Var, cngVar, b2);
                this.p = null;
                this.o = (byte) 2;
                if (hstVar3.c((ks6) objT3, y1xVar, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }
}
