package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oir extends kxx0 implements Function2 {
    public Object n;
    public lzn o;
    public byte p;
    public final /* synthetic */ rir q;
    public final /* synthetic */ sdo r;
    public final /* synthetic */ a5s s;
    public final /* synthetic */ q360 t;
    public final /* synthetic */ oyy0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oir(rir rirVar, sdo sdoVar, a5s a5sVar, q360 q360Var, oyy0 oyy0Var, twp twpVar) {
        super(2, twpVar);
        this.q = rirVar;
        this.r = sdoVar;
        this.s = a5sVar;
        this.t = q360Var;
        this.u = oyy0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oir(this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oir) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strB;
        k4v k4vVar;
        Object objA;
        lzn lznVar;
        byte b = this.p;
        l3o l3oVar = l3o.a;
        a011 a011Var = a011.a;
        sdo sdoVar = this.r;
        if (b == 0) {
            vpq0.o(obj);
            rir rirVar = this.q;
            lzn lznVarZ = ((o4v) rirVar.a).z();
            yfs yfsVar = yfs.a;
            if (lznVarZ != null) {
                e510 e510VarA = rirVar.d.a();
                l3b l3bVar = new l3b((byte) 3);
                this.n = sdoVar;
                this.o = lznVarZ;
                this.p = (byte) 1;
                if (sht.z(e510VarA, l3bVar, this) != yfsVar) {
                    lznVar = lznVarZ;
                    b2o b2oVar = new b2o(lznVar);
                    aho ahoVar = (aho) sdoVar;
                    ahoVar.getClass();
                    ahoVar.z(b2oVar);
                    return a011Var;
                }
            } else {
                k4v k4vVarX = ((o4v) rirVar.a).x();
                fwc0 fwc0VarJ = k4vVarX != null ? k4vVarX.j() : null;
                boolean zL = fwc0VarJ != null ? kdd.l(fwc0VarJ.j(), Boolean.TRUE) : false;
                a5s a5sVar = this.s;
                if (!zL) {
                    if ((fwc0VarJ != null ? fwc0VarJ.b() : null) == null) {
                        try {
                            rir rirVar2 = this.q;
                            sdo sdoVar2 = this.r;
                            q360 q360Var = this.t;
                            oyy0 oyy0Var = this.u;
                            this.n = k4vVarX;
                            this.o = null;
                            this.p = (byte) 2;
                            objA = rirVar2.a(sdoVar2, a5sVar, q360Var, oyy0Var, this);
                            if (objA != yfsVar) {
                                k4vVar = k4vVarX;
                                boolean zBooleanValue = ((Boolean) objA).booleanValue();
                                if (k4vVar != null) {
                                    aho ahoVar2 = (aho) sdoVar;
                                    ahoVar2.getClass();
                                    ahoVar2.z(l3oVar);
                                    return a011Var;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            k4vVar = k4vVarX;
                            if (k4vVar != null && k4vVar.d()) {
                                aho ahoVar3 = (aho) sdoVar;
                                ahoVar3.getClass();
                                ahoVar3.z(l3oVar);
                            }
                            throw th;
                        }
                    }
                }
                if (k4vVarX.d()) {
                    aho ahoVar4 = (aho) sdoVar;
                    ahoVar4.getClass();
                    ahoVar4.z(l3oVar);
                }
                Boolean boolJ = fwc0VarJ.j();
                Boolean bool = Boolean.TRUE;
                if (!kdd.l(boolJ, bool) && (strB = fwc0VarJ.b()) != null) {
                    cy9 cy9Var = rirVar.k;
                    z92 z92Var = new z92(rirVar, (byte) 5);
                    gor0 gor0Var = cy9Var.j;
                    if (!kdd.l(gor0Var.b("bootstrapCampaignStarted"), bool)) {
                        gor0Var.g("bootstrapCampaignStarted", bool);
                        cy9Var.k = dve.U(cy9Var.i.a, null, 0, new by9(z92Var, cy9Var, sdoVar, a5sVar, strB, (twp) null), 3);
                    }
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            lznVar = this.o;
            sdoVar = (sdo) this.n;
            vpq0.o(obj);
            b2o b2oVar2 = new b2o(lznVar);
            aho ahoVar5 = (aho) sdoVar;
            ahoVar5.getClass();
            ahoVar5.z(b2oVar2);
            return a011Var;
        }
        if (b != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        k4vVar = (k4v) this.n;
        try {
            vpq0.o(obj);
            objA = obj;
            boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
            if (k4vVar != null && k4vVar.d() && !zBooleanValue2) {
                aho ahoVar22 = (aho) sdoVar;
                ahoVar22.getClass();
                ahoVar22.z(l3oVar);
                return a011Var;
            }
        } catch (Throwable th2) {
            th = th2;
            if (k4vVar != null) {
                aho ahoVar32 = (aho) sdoVar;
                ahoVar32.getClass();
                ahoVar32.z(l3oVar);
            }
            throw th;
        }
        return a011Var;
    }
}
