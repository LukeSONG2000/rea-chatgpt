package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yfd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yfd(Function2 function2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function2 function2 = this.q;
        switch (b) {
            case 0:
                yfd yfdVar = new yfd(function2, cngVar, (byte) 0);
                yfdVar.p = obj;
                return yfdVar;
            case 1:
                yfd yfdVar2 = new yfd(function2, cngVar, (byte) 1);
                yfdVar2.p = obj;
                return yfdVar2;
            case 2:
                yfd yfdVar3 = new yfd(function2, cngVar, (byte) 2);
                yfdVar3.p = obj;
                return yfdVar3;
            case 3:
                yfd yfdVar4 = new yfd(function2, cngVar, (byte) 3);
                yfdVar4.p = obj;
                return yfdVar4;
            default:
                yfd yfdVar5 = new yfd(function2, cngVar, (byte) 4);
                yfdVar5.p = obj;
                return yfdVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((yfd) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((yfd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((yfd) create((ist) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((yfd) create((t830) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((yfd) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                fed fedVar = (fed) this.p;
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
                m0c m0cVar = fedVar.g;
                this.p = null;
                this.o = true;
                Object objInvoke = function2.invoke(m0cVar, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 1:
                wni wniVar = (wni) this.p;
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
                this.p = null;
                this.o = true;
                Object objInvoke2 = function2.invoke(wniVar, this);
                return objInvoke2 == boiVar ? boiVar : objInvoke2;
            case 2:
                ist istVar = (ist) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj2 = istVar.b;
                this.p = null;
                this.o = true;
                return function2.invoke(obj2, this) == boiVar ? boiVar : tid0Var;
            case 3:
                t830 t830Var = (t830) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    obj = function2.invoke(t830Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                t830 t830Var2 = (t830) obj;
                ((AtomicBoolean) ((duy) t830Var2).b.b).set(true);
                return t830Var2;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dn30 dn30Var = new dn30(this.p, (Object) this.q, false, (cng) null, (byte) 6);
                this.o = true;
                return yrv.r0(dn30Var, this) == boiVar ? boiVar : tid0Var;
        }
    }
}
