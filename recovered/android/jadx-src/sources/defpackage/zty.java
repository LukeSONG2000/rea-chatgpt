package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zty extends qq50 implements Function2 {
    public q09 o;
    public auy p;
    public long[] q;
    public int r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ auy u;
    public final /* synthetic */ q09 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zty(auy auyVar, q09 q09Var, cng cngVar) {
        super(2, cngVar);
        this.u = auyVar;
        this.v = q09Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zty ztyVar = new zty(this.u, this.v, cngVar);
        ztyVar.t = obj;
        return ztyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zty) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        kh70 kh70Var;
        auy auyVar;
        long[] jArr;
        int i;
        q09 q09Var;
        boolean z = this.s;
        if (!z) {
            er50.z(obj);
            kh70Var = (kh70) this.t;
            auyVar = this.u;
            yty ytyVar = auyVar.b;
            jArr = ytyVar.c;
            i = ytyVar.e;
            q09Var = this.v;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.r;
            jArr = this.q;
            auyVar = this.p;
            q09Var = this.o;
            kh70Var = (kh70) this.t;
            er50.z(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return tid0.a;
        }
        int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
        q09Var.b = i;
        Object obj2 = auyVar.b.b[i];
        this.t = kh70Var;
        this.o = q09Var;
        this.p = auyVar;
        this.q = jArr;
        this.r = i2;
        this.s = true;
        kh70Var.e(this, obj2);
        return boi.a;
    }
}
