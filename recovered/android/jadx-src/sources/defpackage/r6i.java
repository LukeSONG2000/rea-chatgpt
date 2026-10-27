package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r6i extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6i(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new r6i((ij) obj2, (j7i) obj, cngVar, (byte) 0);
            case 1:
                return new r6i((Function2) obj2, (dij) obj, cngVar, (byte) 1);
            default:
                return new r6i((ngp) obj2, (p050) obj, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((r6i) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        Object obj3 = this.q;
        switch (b) {
            case 0:
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
                u2o u2oVar = ((j7i) obj3).d;
                this.o = true;
                Object objN = yy7.N((ij) obj2, u2oVar, this);
                return objN == boiVar ? boiVar : objN;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj4 = ((dij) obj3).b;
                this.o = true;
                Object objInvoke = ((Function2) obj2).invoke(obj4, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            default:
                p050 p050Var = (p050) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) obj2;
                    vj20 vj20Var = jbi0.u;
                    Object obj5 = p050Var.a;
                    if (obj5 == vj20Var) {
                        obj5 = null;
                    }
                    this.o = true;
                    if (ngpVar.emit(obj5, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p050Var.a = null;
                return tid0.a;
        }
    }
}
