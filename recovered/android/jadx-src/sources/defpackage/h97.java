package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h97 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ pu00 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h97(puy puyVar, pu00 pu00Var, cng cngVar) {
        super(2, cngVar);
        this.p = puyVar;
        this.q = pu00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pu00 pu00Var = this.q;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                return new h97(pu00Var, puyVar, cngVar);
            default:
                return new h97(puyVar, pu00Var, cngVar);
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
        return ((h97) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        puy puyVar = this.p;
        pu00 pu00Var = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(so50.A(new f8(pu00Var, (byte) 2)));
                    n80 n80Var = new n80(puyVar, (byte) 2);
                    this.o = true;
                    if (lgpVarB.a(n80Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    int i = ((hjh) puyVar.getValue()).i.j;
                    if (!((hjh) puyVar.getValue()).i.i.isEmpty() && ((b010) pu00Var.d.c).k() != i) {
                        this.o = true;
                        if (pu00.t(i, this, pu00Var) == boiVar) {
                        }
                        break;
                    }
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h97(pu00 pu00Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.q = pu00Var;
        this.p = puyVar;
    }
}
