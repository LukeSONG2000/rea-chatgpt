package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bii extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ enr p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ p050 r;
    public final /* synthetic */ kj5 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bii(enr enrVar, Function1 function1, p050 p050Var, kj5 kj5Var, Function1 function12, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = enrVar;
        this.q = function1;
        this.r = p050Var;
        this.s = kj5Var;
        this.t = function12;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new bii(this.p, this.q, this.r, this.s, this.t, cngVar, (byte) 0);
            default:
                return new bii(this.p, this.q, this.r, this.s, this.t, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        n8z n8zVar = (n8z) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((bii) create(n8zVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        enr enrVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    aii aiiVar = new aii(this.q, this.r, this.s, this.t, null, (byte) 0);
                    this.o = true;
                    Object objB = enrVar.b(aiiVar, this);
                    if (objB == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    aii aiiVar2 = new aii(this.q, this.r, this.s, this.t, null, (byte) 1);
                    this.o = true;
                    Object objB2 = enrVar.b(aiiVar2, this);
                    if (objB2 == boiVar) {
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
}
