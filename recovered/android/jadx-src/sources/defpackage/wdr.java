package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wdr extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ float p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdr(float f, k070 k070Var, s0z s0zVar, cng cngVar) {
        super(2, cngVar);
        this.p = f;
        this.q = k070Var;
        this.r = s0zVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        float f = this.p;
        switch (b) {
            case 0:
                return new wdr((qvf0) obj3, f, (j51) obj2, cngVar);
            default:
                return new wdr(f, (k070) obj3, (s0z) obj2, cngVar);
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
        return ((wdr) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        float f = this.p;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    if (((qvf0) obj2).a == pvf0.a && f == 1.0f) {
                        Float f2 = new Float(1.0f);
                        iv90 iv90Var = yvf0.a;
                        Float f3 = new Float(1.8f);
                        this.o = (byte) 1;
                        if (j51.a((j51) obj3, f2, iv90Var, f3, null, this, 8) != boiVar) {
                        }
                    } else {
                        Float f4 = new Float(1.0f);
                        this.o = (byte) 2;
                        if (((j51) obj3).f(this, f4) != boiVar) {
                        }
                    }
                } else if (b2 == 1 || b2 == 2) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                k070 k070Var = (k070) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (f > 0.0f) {
                        this.o = (byte) 1;
                        if (k070Var.E(f, k070Var.b.getValue(), this) != boiVar) {
                        }
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (f == 0.0f) {
                    this.o = (byte) 2;
                    if (k070Var.I((s0z) obj3, this) != boiVar) {
                    }
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdr(qvf0 qvf0Var, float f, j51 j51Var, cng cngVar) {
        super(2, cngVar);
        this.q = qvf0Var;
        this.p = f;
        this.r = j51Var;
    }
}
