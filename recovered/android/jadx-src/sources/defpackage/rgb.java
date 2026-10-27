package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rgb extends tza0 implements Function3 {
    public /* synthetic */ wub n;
    public /* synthetic */ zwb o;
    public final /* synthetic */ ygb p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgb(ygb ygbVar, long j, cng cngVar) {
        super(3, cngVar);
        this.p = ygbVar;
        this.q = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        rgb rgbVar = new rgb(this.p, this.q, (cng) obj3);
        rgbVar.n = (wub) obj;
        rgbVar.o = (zwb) obj2;
        return rgbVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        wub wubVar = this.n;
        zwb zwbVar = this.o;
        er50.z(obj);
        String str = wubVar.b;
        if (str == null) {
            str = zwbVar.a;
        }
        kxb kxbVar = new kxb(str, wubVar.a);
        ygb ygbVar = this.p;
        long j = this.q;
        zgb zgbVar = new zgb(kxbVar);
        synchronized (ygbVar.k) {
            ygbVar.g(zwbVar, j);
            ygbVar.i.m(null, zgbVar);
        }
        return new fxb(kxbVar, null);
    }
}
