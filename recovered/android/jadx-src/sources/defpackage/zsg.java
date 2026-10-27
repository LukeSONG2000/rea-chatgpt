package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zsg extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsg(boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                return new zsg(this.o, puyVar, cngVar);
            default:
                return new zsg(puyVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((zsg) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((zsg) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                if (this.o) {
                    puyVar.setValue(Boolean.FALSE);
                }
                return tid0Var;
            default:
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
                Function1 function1 = (Function1) puyVar.getValue();
                this.o = true;
                Object objInvoke = function1.invoke(this);
                boi boiVar = boi.a;
                return objInvoke == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsg(puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.p = puyVar;
    }
}
