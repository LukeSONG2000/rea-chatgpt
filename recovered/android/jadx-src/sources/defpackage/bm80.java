package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bm80 extends tza0 implements Function3 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ jm80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm80(jm80 jm80Var, cng cngVar) {
        super(3, cngVar);
        this.p = jm80Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        bm80 bm80Var = new bm80(this.p, (cng) obj3);
        bm80Var.n = zBooleanValue;
        bm80Var.o = zBooleanValue2;
        return bm80Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        er50.z(obj);
        jm80 jm80Var = this.p;
        return Boolean.valueOf(jm80Var.j1.contains(f5i.a) && z && (z2 || ((rl80) jm80Var.n()).x));
    }
}
