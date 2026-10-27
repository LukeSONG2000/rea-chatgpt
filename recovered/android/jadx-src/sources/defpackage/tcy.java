package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tcy extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b0b0 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ float s;
    public final /* synthetic */ zby t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tcy(b0b0 b0b0Var, float f, boolean z, float f2, zby zbyVar, cng cngVar) {
        super(2, cngVar);
        this.p = b0b0Var;
        this.q = f;
        this.r = z;
        this.s = f2;
        this.t = zbyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        tcy tcyVar = new tcy(this.p, this.q, this.r, this.s, this.t, cngVar);
        tcyVar.o = obj;
        return tcyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tcy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        wni wniVar = (wni) this.o;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            scy scyVar = new scy(this.q, this.r, this.s, this.t, wniVar, null);
            this.o = null;
            this.n = true;
            Object objR = q78.r(this.p, scyVar, this);
            boi boiVar = boi.a;
            if (objR == boiVar) {
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
