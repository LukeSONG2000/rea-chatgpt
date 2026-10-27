package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wt00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ pu00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt00(pu00 pu00Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pu00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new wt00(this.p, cngVar, (byte) 0);
            case 1:
                return new wt00(this.p, cngVar, (byte) 1);
            default:
                return new wt00(this.p, cngVar, (byte) 2);
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
        return ((wt00) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objF2;
        byte b = this.n;
        pu00 pu00Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
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
                    this.o = true;
                    ru00 ru00Var = su00.a;
                    if (((b010) pu00Var.d.c).k() - 1 < 0 || (objF = pu00Var.f(((b010) pu00Var.d.c).k() - 1, asv.Y(0.0f, 0.0f, null, 7), this)) != boiVar) {
                        objF = tid0Var;
                    }
                    if (objF == boiVar) {
                    }
                }
                break;
            case 1:
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
                    this.o = true;
                    ru00 ru00Var2 = su00.a;
                    if (((b010) pu00Var.d.c).k() + 1 >= pu00Var.m() || (objF2 = pu00Var.f(((b010) pu00Var.d.c).k() + 1, asv.Y(0.0f, 0.0f, null, 7), this)) != boiVar) {
                        objF2 = tid0Var;
                    }
                    if (objF2 == boiVar) {
                    }
                }
                break;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    f31 f31Var = new f31(2, cngVar, (byte) 9);
                    pu00Var.getClass();
                    Object objS = pu00.s(pu00Var, fvy.a, f31Var, this);
                    if (objS != boiVar) {
                        objS = tid0Var;
                    }
                    if (objS == boiVar) {
                    }
                }
                break;
        }
        return tid0Var;
    }
}
