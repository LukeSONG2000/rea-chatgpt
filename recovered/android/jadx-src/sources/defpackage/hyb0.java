package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hyb0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ iyb0 o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ short q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public hyb0(iyb0 iyb0Var, Function1 function1, long j, cng cngVar) {
        super(2, cngVar);
        this.o = iyb0Var;
        this.p = function1;
        this.q = (int) j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new hyb0(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hyb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        cng cngVar = null;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        iyb0 iyb0Var = this.o;
        mhk mhkVarK = wnm.k(iyb0Var.b, iyb0Var.f, 0, new a34(this.p, cngVar, (byte) 14), 2);
        long j = this.q;
        j590 j590Var = new j590((Object) mhkVarK, cngVar, (byte) 11);
        this.n = true;
        Object objC = er50.C(j, j590Var, this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }
}
