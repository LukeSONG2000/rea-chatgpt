package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ua0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ u2o p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua0(u2o u2oVar, boolean z, cng cngVar) {
        super(3, cngVar);
        this.p = u2oVar;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        u2o u2oVar = this.p;
        ((Number) obj2).longValue();
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                return new ua0(u2oVar, this.o, cngVar).invokeSuspend(tid0Var);
            default:
                return new ua0(u2oVar, cngVar).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        f2o f2oVar;
        byte b = this.n;
        u2o u2oVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                if (this.o) {
                    j90.f.getClass();
                    f2oVar = j90.i;
                } else {
                    j90.f.getClass();
                    f2oVar = j90.h;
                }
                return Boolean.valueOf(u2o.y(u2oVar, f2oVar, true, 12));
            default:
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
                k90.f.getClass();
                f2o f2oVar2 = k90.m;
                this.o = true;
                Object objK = u2o.k(u2oVar, f2oVar2, true, this, 12);
                boi boiVar = boi.a;
                return objK == boiVar ? boiVar : objK;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua0(u2o u2oVar, cng cngVar) {
        super(3, cngVar);
        this.p = u2oVar;
    }
}
