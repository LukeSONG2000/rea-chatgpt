package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lbw extends tza0 implements Function1 {
    public final /* synthetic */ mbw n;
    public final /* synthetic */ dcw o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lbw(mbw mbwVar, dcw dcwVar, float f, boolean z, cng cngVar) {
        super(1, cngVar);
        this.n = mbwVar;
        this.o = dcwVar;
        this.p = f;
        this.q = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new lbw(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lbw lbwVar = (lbw) create((cng) obj);
        tid0 tid0Var = tid0.a;
        lbwVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        dcw dcwVar = this.o;
        mbw mbwVar = this.n;
        mbwVar.i.setValue(dcwVar);
        mbwVar.g(this.p);
        mbwVar.e(1);
        mbwVar.f(false);
        if (this.q) {
            mbwVar.l.setValue(Long.MIN_VALUE);
        }
        return tid0.a;
    }
}
