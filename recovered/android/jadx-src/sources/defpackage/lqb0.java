package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lqb0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ long p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqb0(cng cngVar, o7f0 o7f0Var, Function1 function1, long j) {
        super(3, cngVar);
        this.s = o7f0Var;
        this.t = function1;
        this.p = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                long j = ((n900) obj2).a;
                lqb0 lqb0Var = new lqb0((wni) this.r, (puy) obj5, (bty) obj4, (cng) obj3);
                lqb0Var.q = (ed30) obj;
                lqb0Var.p = j;
                return lqb0Var.invokeSuspend(tid0Var);
            default:
                lqb0 lqb0Var2 = new lqb0((cng) obj3, (o7f0) obj5, (Function1) obj4, this.p);
                lqb0Var2.q = (ngp) obj;
                lqb0Var2.r = obj2;
                return lqb0Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objE;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                wni wniVar = (wni) this.r;
                boolean z = this.o;
                cng cngVar = null;
                if (!z) {
                    er50.z(obj);
                    ed30 ed30Var = (ed30) this.q;
                    wnm.Q(wniVar, null, 0, new s2(obj3, this.p, (bty) obj2, (cng) null, (byte) 9), 3);
                    this.o = true;
                    objE = ed30Var.e(this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                wnm.Q(wniVar, null, 0, new t68(obj3, ((Boolean) objE).booleanValue(), obj2, cngVar, (byte) 23), 3);
                return tid0Var;
            default:
                ngp ngpVar = (ngp) this.q;
                Object obj4 = this.r;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Integer num = (Integer) obj4;
                a4h a4hVar = num != null ? new a4h(new t7f0((o7f0) obj3, num.intValue(), (Function1) obj2, this.p, null), (byte) 16) : new a4h(Boolean.FALSE, (byte) 7);
                this.q = null;
                this.r = null;
                this.o = true;
                return sij.w(ngpVar, a4hVar, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqb0(wni wniVar, puy puyVar, bty btyVar, cng cngVar) {
        super(3, cngVar);
        this.r = wniVar;
        this.s = puyVar;
        this.t = btyVar;
    }
}
