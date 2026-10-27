package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i97 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ pu00 p;
    public final /* synthetic */ p47 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i97(p47 p47Var, pu00 pu00Var, cng cngVar) {
        super(2, cngVar);
        this.q = p47Var;
        this.p = pu00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        p47 p47Var = this.q;
        pu00 pu00Var = this.p;
        switch (b) {
            case 0:
                return new i97(p47Var, pu00Var, cngVar);
            default:
                return new i97(pu00Var, p47Var, cngVar);
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
        return ((i97) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        p47 p47Var = this.q;
        nrn nrnVar = p47.d;
        pu00 pu00Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    int iIndexOf = nrnVar.indexOf(p47Var);
                    if (!pu00Var.k.a() && ((b010) pu00Var.d.c).k() != iIndexOf) {
                        this.o = true;
                        if (pu00.t(iIndexOf, this, pu00Var) == boiVar) {
                        }
                        break;
                    }
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    int iIndexOf2 = nrnVar.indexOf(p47Var);
                    this.o = true;
                    if (pu00Var.f(iIndexOf2, asv.Y(0.0f, 0.0f, null, 7), this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i97(pu00 pu00Var, p47 p47Var, cng cngVar) {
        super(2, cngVar);
        this.p = pu00Var;
        this.q = p47Var;
    }
}
