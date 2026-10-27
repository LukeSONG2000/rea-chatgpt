package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class op0 extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ float q;
    public /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op0(Object obj, float f, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.t = obj;
        this.q = f;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        float f = this.q;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                op0 op0Var = new op0((br0) obj5, f, (cng) obj4, (byte) 0);
                op0Var.r = (tq0) obj;
                op0Var.s = (riw) obj2;
                op0Var.p = obj3;
                return op0Var.invokeSuspend(tid0Var);
            default:
                op0 op0Var2 = new op0((ar0) obj5, f, (cng) obj4, (byte) 1);
                op0Var2.r = (sq0) obj;
                op0Var2.s = (siw) obj2;
                op0Var2.p = obj3;
                return op0Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                br0 br0Var = (br0) obj2;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    tq0 tq0Var = (tq0) this.r;
                    float fD = ((riw) this.s).d(this.p);
                    if (!Float.isNaN(fD)) {
                        m050 m050Var = new m050();
                        float fK = Float.isNaN(((a010) br0Var.l).k()) ? 0.0f : ((a010) br0Var.l).k();
                        m050Var.a = fK;
                        sbp sbpVar = ((fe80) ((e830) br0Var.c).b).d;
                        np0 np0Var = new np0(tq0Var, m050Var, (byte) 0);
                        this.r = null;
                        this.s = null;
                        this.o = true;
                        if (so50.a(fK, fD, this.q, sbpVar, np0Var, this) == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ar0 ar0Var = (ar0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    sq0 sq0Var = (sq0) this.r;
                    float fC = ((siw) this.s).c(this.p);
                    if (!Float.isNaN(fC)) {
                        m050 m050Var2 = new m050();
                        float fK2 = Float.isNaN(((a010) ar0Var.l).k()) ? 0.0f : ((a010) ar0Var.l).k();
                        m050Var2.a = fK2;
                        q81 q81Var = (q81) ar0Var.d;
                        b8 b8Var = new b8((Object) sq0Var, (Object) m050Var2, (byte) 17);
                        this.r = null;
                        this.s = null;
                        this.o = true;
                        if (so50.a(fK2, fC, this.q, q81Var, b8Var, this) == boiVar) {
                        }
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
