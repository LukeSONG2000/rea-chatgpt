package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fq0 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ gq0 p;
    public final /* synthetic */ m050 q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq0(gq0 gq0Var, m050 m050Var, float f, cng cngVar) {
        super(3, cngVar);
        this.p = gq0Var;
        this.q = m050Var;
        this.r = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m050 m050Var = this.q;
        float f = this.r;
        fq0 fq0Var = new fq0(this.p, m050Var, f, (cng) obj3);
        fq0Var.o = (uq0) obj;
        return fq0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        m050 m050Var;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            gq0 gq0Var = this.p;
            eq0 eq0Var = new eq0(gq0Var, (uq0) this.o, (byte) 0);
            nep nepVar = gq0Var.W0;
            nep nepVar2 = nepVar != null ? nepVar : null;
            m050 m050Var2 = this.q;
            this.o = m050Var2;
            this.n = true;
            Object objA = nepVar2.a(eq0Var, this.r, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            obj = objA;
            m050Var = m050Var2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m050Var = (m050) this.o;
            er50.z(obj);
        }
        m050Var.a = ((Number) obj).floatValue();
        return tid0.a;
    }
}
