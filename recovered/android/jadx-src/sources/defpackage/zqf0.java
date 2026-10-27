package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zqf0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ arf0 o;
    public final /* synthetic */ double p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqf0(arf0 arf0Var, double d, cng cngVar) {
        super(2, cngVar);
        this.o = arf0Var;
        this.p = d;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new zqf0(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zqf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            skc0 skc0Var = this.o.H;
            gmc0 gmc0Var = new gmc0(this.p);
            this.n = true;
            Object objN = ((vlc0) skc0Var).n(gmc0Var, this);
            boi boiVar = boi.a;
            if (objN == boiVar) {
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
