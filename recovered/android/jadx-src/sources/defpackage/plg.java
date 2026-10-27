package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class plg extends tza0 implements Function3 {
    public m050 n;
    public boolean o;
    public /* synthetic */ uq0 p;
    public final /* synthetic */ m050 q;
    public final /* synthetic */ nep r;
    public final /* synthetic */ cr0 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plg(m050 m050Var, nep nepVar, cr0 cr0Var, float f, cng cngVar) {
        super(3, cngVar);
        this.q = m050Var;
        this.r = nepVar;
        this.s = cr0Var;
        this.t = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cr0 cr0Var = this.s;
        float f = this.t;
        plg plgVar = new plg(this.q, this.r, cr0Var, f, (cng) obj3);
        plgVar.p = (uq0) obj;
        return plgVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        m050 m050Var;
        uq0 uq0Var = this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            eq0 eq0Var = new eq0(this.s, uq0Var, (byte) 1);
            this.p = null;
            m050 m050Var2 = this.q;
            this.n = m050Var2;
            this.o = true;
            obj = this.r.a(eq0Var, this.t, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
            m050Var = m050Var2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m050Var = this.n;
            er50.z(obj);
        }
        m050Var.a = ((Number) obj).floatValue();
        return tid0.a;
    }
}
