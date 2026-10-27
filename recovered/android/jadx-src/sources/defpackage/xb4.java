package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ cc4 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb4(cc4 cc4Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = cc4Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        cc4 cc4Var = this.o;
        switch (b) {
            case 0:
                return new xb4(cc4Var, cngVar, (byte) 0);
            default:
                return new xb4(cc4Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((xb4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((xb4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                er50.z(obj);
                this.o.j.P(false);
                break;
            default:
                er50.z(obj);
                this.o.h.a();
                c1o c1oVar = this.o.j;
                c1oVar.a0();
                c1oVar.V(null);
                akp akpVar = zls.b;
                d550 d550Var = d550.e;
                long j = c1oVar.p0.s;
                c1oVar.f0 = new r1j(d550Var);
                break;
        }
        return tid0.a;
    }
}
