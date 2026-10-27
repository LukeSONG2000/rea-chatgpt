package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fnq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ pu00 p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnq(int i, cng cngVar, pu00 pu00Var) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = i;
        this.p = pu00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new fnq(this.q, cngVar, this.p);
            case 1:
                return new fnq(this.p, this.q, cngVar, (byte) 1);
            default:
                return new fnq(this.p, this.q, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((fnq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((fnq) create((js60) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((fnq) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = this.q;
        pu00 pu00Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (i < 0 || ((b010) pu00Var.d.c).k() == i) {
                    return tid0Var;
                }
                this.o = true;
                return pu00Var.f(i, asv.Y(0.0f, 0.0f, null, 7), this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (pu00Var.i(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                pu00Var.u(0.0f, pu00Var.j(i), true);
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    return pu00Var.f(i, asv.Y(0.0f, 0.0f, null, 7), this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fnq(pu00 pu00Var, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pu00Var;
        this.q = i;
    }
}
