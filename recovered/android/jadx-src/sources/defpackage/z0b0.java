package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0b0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ j51 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ int q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0b0(j51 j51Var, float f, int i, float f2, cng cngVar) {
        super(2, cngVar);
        this.o = j51Var;
        this.p = f;
        this.q = i;
        this.r = f2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new z0b0(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z0b0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            float f = this.r;
            float f2 = this.p;
            int i = this.q;
            j51 j51Var = this.o;
            Float f3 = new Float(a890.b(i, j51Var, f, f2));
            this.n = true;
            Object objF = j51Var.f(this, f3);
            boi boiVar = boi.a;
            if (objF == boiVar) {
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
