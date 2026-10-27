package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class whe extends tza0 implements Function2 {
    public long n;
    public long o;
    public byte p;
    public final /* synthetic */ xhe q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whe(xhe xheVar, long j, cng cngVar) {
        super(2, cngVar);
        this.q = xheVar;
        this.r = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new whe(this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((whe) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (defpackage.wnm.v(r5 - r7, r11) == r4) goto L18;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jA;
        long j;
        byte b = this.p;
        xhe xheVar = this.q;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            sse0 sse0Var = (sse0) l5d0.A(xheVar, jcf.t);
            sse0Var.getClass();
            jA = sse0Var.a();
            j = 40;
            this.n = 40L;
            this.o = jA;
            this.p = (byte) 1;
            if (wnm.v(40L, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            xheVar.w.invoke();
            return tid0.a;
        }
        jA = this.o;
        j = this.n;
        er50.z(obj);
        uhe uheVar = (uhe) xheVar.a1.e(this.r);
        if (uheVar != null) {
            uheVar.b = true;
        }
        this.p = (byte) 2;
    }
}
