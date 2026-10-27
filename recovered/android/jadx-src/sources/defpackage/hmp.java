package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hmp extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ int q;
    public final /* synthetic */ float r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmp(j51 j51Var, int i, j51 j51Var2, float f, cng cngVar) {
        super(2, cngVar);
        this.s = j51Var;
        this.q = i;
        this.t = j51Var2;
        this.r = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                hmp hmpVar = new hmp((j51) this.s, this.q, (j51) this.t, this.r, cngVar);
                hmpVar.p = obj;
                return hmpVar;
            default:
                hmp hmpVar2 = new hmp((pu00) this.s, this.q, this.r, (q81) this.t, cngVar);
                hmpVar2.p = obj;
                return hmpVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((hmp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((hmp) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        Object obj2 = this.t;
        float f = this.r;
        int i2 = this.q;
        Object obj3 = this.s;
        boi boiVar = boi.a;
        byte b2 = 0;
        cng cngVar = null;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wnm.Q(wniVar, null, 0, new gmp((j51) obj2, f, cngVar, b2), 3);
                Float f2 = new Float(i2);
                iv90 iv90Var = jmp.a;
                this.p = null;
                this.o = true;
                Object objA = j51.a((j51) obj3, f2, iv90Var, null, null, this, 12);
                return objA == boiVar ? boiVar : objA;
            default:
                boolean z2 = this.o;
                tid0 tid0Var = tid0.a;
                if (!z2) {
                    er50.z(obj);
                    pu00 pu00Var = (pu00) obj3;
                    acu acuVar = new acu((js60) this.p, pu00Var, (byte) 2);
                    q81 q81Var = (q81) obj2;
                    this.o = true;
                    ru00 ru00Var = su00.a;
                    pu00Var.q.m(pu00Var.j(new Integer(i2).intValue()));
                    boolean z3 = i2 > pu00Var.e;
                    int iE = (acuVar.e() - pu00Var.e) + 1;
                    if (((z3 && i2 > acuVar.e()) || (!z3 && i2 < pu00Var.e)) && Math.abs(i2 - pu00Var.e) >= 3) {
                        if (z3) {
                            i = i2 - iE;
                            int i3 = pu00Var.e;
                            if (i < i3) {
                                i = i3;
                            }
                        } else {
                            int i4 = iE + i2;
                            i = pu00Var.e;
                            if (i4 <= i) {
                                i = i4;
                            }
                        }
                        acuVar.f(i, 0);
                    }
                    Object objD = so50.d(0.0f, acuVar.b(i2) + f, q81Var, new fdy(new m050(), acuVar, (byte) 15), this, 4);
                    if (objD != boiVar) {
                        objD = tid0Var;
                    }
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmp(pu00 pu00Var, int i, float f, q81 q81Var, cng cngVar) {
        super(2, cngVar);
        this.s = pu00Var;
        this.q = i;
        this.r = f;
        this.t = q81Var;
    }
}
