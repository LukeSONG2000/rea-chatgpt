package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qjy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ cr0 p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qjy(cr0 cr0Var, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = cr0Var;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.q;
        cr0 cr0Var = this.p;
        switch (b) {
            case 0:
                return new qjy(cr0Var, puyVar, cngVar, (byte) 0);
            default:
                return new qjy(cr0Var, puyVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((qjy) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((qjy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.q;
        cr0 cr0Var = this.p;
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
                q5g q5gVar = (q5g) cr0Var.h.getValue();
                int i = ujy.b;
                q5g q5gVarN = qu7.N((zjy) puyVar.getValue());
                if (q5gVar == q5gVarN || !cr0Var.b().c(q5gVarN)) {
                    return tid0Var;
                }
                l3d0 l3d0VarD0 = asv.d0(180, 0, null, 6);
                this.o = true;
                return b79.l(cr0Var, q5gVarN, l3d0VarD0, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Integer num = new Integer(1);
                    this.o = true;
                    if (b79.m(cr0Var, num, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) puyVar.getValue()).invoke();
                return tid0Var;
        }
    }
}
