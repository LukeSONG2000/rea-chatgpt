package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gdy extends tza0 implements Function2 {
    public final /* synthetic */ yby n;
    public final /* synthetic */ int o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdy(yby ybyVar, int i, float f, cng cngVar) {
        super(2, cngVar);
        this.n = ybyVar;
        this.o = i;
        this.p = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gdy(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gdy gdyVar = (gdy) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        gdyVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        yby ybyVar = this.n;
        b010 b010Var = ybyVar.f;
        int iK = b010Var.k();
        int i = this.o;
        if (i != iK) {
            b010Var.m(i);
            ybyVar.b(xby.a);
            ybyVar.c(this.p);
        }
        return tid0.a;
    }
}
