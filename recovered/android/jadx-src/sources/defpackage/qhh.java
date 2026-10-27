package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qhh extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ long q;
    public final /* synthetic */ a010 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhh(boolean z, boolean z2, long j, a010 a010Var, cng cngVar) {
        super(2, cngVar);
        this.o = z;
        this.p = z2;
        this.q = j;
        this.r = a010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new qhh(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qhh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a010 a010Var = this.r;
        if (!z) {
            er50.z(obj);
            if (this.o && this.p) {
                a010Var.m(0.0f);
                this.n = true;
                Object objW = wnm.w(this.q, this);
                boi boiVar = boi.a;
                if (objW == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        a010Var.m(1.0f);
        return tid0.a;
    }
}
