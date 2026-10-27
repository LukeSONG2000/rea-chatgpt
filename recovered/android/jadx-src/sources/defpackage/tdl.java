package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tdl extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Function0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tdl(Function0 function0, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = function0;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new tdl(this.p, cngVar, (byte) 0);
            case 1:
                return new tdl(this.p, cngVar, (byte) 1);
            case 2:
                return new tdl(this.p, cngVar, (byte) 2);
            default:
                return new tdl(this.p, cngVar, (byte) 3);
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
        return ((tdl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        int i = 2;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    gyj gyjVar = new gyj((byte) 18);
                    this.o = true;
                    if (ob6.z(getContext()).s(this, gyjVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                function0.invoke();
                return tid0Var;
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
                a4h a4hVarA = so50.A(function0);
                gb1 gb1Var = new gb1(i, cngVar, (byte) 11);
                this.o = true;
                Object objN0 = ltt.n0(a4hVarA, gb1Var, this);
                return objN0 == boiVar ? boiVar : objN0;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA2 = so50.A(function0);
                gb1 gb1Var2 = new gb1(i, cngVar, (byte) 12);
                this.o = true;
                Object objN02 = ltt.n0(a4hVarA2, gb1Var2, this);
                return objN02 == boiVar ? boiVar : objN02;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(2500L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                function0.invoke();
                return tid0Var;
        }
    }
}
