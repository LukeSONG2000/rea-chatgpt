package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z8b0 extends qq50 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wni q;
    public final /* synthetic */ ed30 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function3 u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8b0(wni wniVar, ed30 ed30Var, Function1 function1, Function1 function12, Function3 function3, Function1 function13, cng cngVar) {
        super(2, cngVar);
        this.q = wniVar;
        this.r = ed30Var;
        this.s = function1;
        this.t = function12;
        this.u = function3;
        this.v = function13;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        z8b0 z8b0Var = new z8b0(this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
        z8b0Var.p = obj;
        return z8b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z8b0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            a0b0 a0b0Var = (a0b0) this.p;
            this.o = true;
            Object objI = d9b0.i(a0b0Var, this.q, this.r, this.s, this.t, this.u, this.v, this);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
