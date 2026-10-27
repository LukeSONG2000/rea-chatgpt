package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pwo extends tza0 implements Function2 {
    public final /* synthetic */ double n;
    public final /* synthetic */ swo o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwo(double d, swo swoVar, cng cngVar) {
        super(2, cngVar);
        this.n = d;
        this.o = swoVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new pwo(this.n, this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pwo pwoVar = (pwo) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        pwoVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        int i = (int) this.n;
        swo swoVar = this.o;
        dlo dloVar = swoVar.Q0;
        tid0 tid0Var = tid0.a;
        if (dloVar != null) {
            boolean z = i > 0;
            qms qmsVar = (qms) dloVar.b;
            if (z) {
                qmsVar.a(ztb.D, tid0Var);
            }
            qmsVar.a((nce0) dloVar.c, tid0Var);
        }
        swoVar.X.invoke(new Integer(i));
        return tid0Var;
    }
}
