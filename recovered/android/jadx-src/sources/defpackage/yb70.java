package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yb70 extends tza0 implements Function2 {
    public short n;
    public boolean o;
    public final /* synthetic */ oa70 p;
    public final /* synthetic */ k2a0 q;
    public final /* synthetic */ zb70 r;
    public final /* synthetic */ j870 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb70(oa70 oa70Var, k2a0 k2a0Var, zb70 zb70Var, j870 j870Var, cng cngVar) {
        super(2, cngVar);
        this.p = oa70Var;
        this.q = k2a0Var;
        this.r = zb70Var;
        this.s = j870Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new yb70(this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yb70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        long j;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            this.n = (short) 1000;
            this.o = true;
            j = 1000;
            Object objV = wnm.v(1000L, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.n;
            er50.z(obj);
        }
        this.q.a.c().d(tb90.i(this.r, new hc3(j, (Object) this.s, (Object) this.p, (byte) 7)));
        return tid0.a;
    }
}
