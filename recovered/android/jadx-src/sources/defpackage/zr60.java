package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zr60 extends tza0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ m050 o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr60(m050 m050Var, float f, cng cngVar) {
        super(2, cngVar);
        this.o = m050Var;
        this.p = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zr60 zr60Var = new zr60(this.o, this.p, cngVar);
        zr60Var.n = obj;
        return zr60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zr60 zr60Var = (zr60) create((js60) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        zr60Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.o.a = ((js60) this.n).a(this.p);
        return tid0.a;
    }
}
