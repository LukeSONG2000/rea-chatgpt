package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vc50 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ xc50 p;
    public final /* synthetic */ s0r q;
    public final /* synthetic */ m050 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc50(xc50 xc50Var, s0r s0rVar, m050 m050Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = xc50Var;
        this.q = s0rVar;
        this.r = m050Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new vc50(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new vc50(this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((vc50) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        m050 m050Var = this.r;
        boi boiVar = boi.a;
        xc50 xc50Var = this.p;
        s0r s0rVar = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    float f = m050Var.a;
                    this.o = true;
                    if (xc50Var.a(s0rVar, f, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ((q0r) l5d0.A(xc50Var.a, jcf.g)).a(s0rVar);
                break;
            default:
                l8r l8rVar = xc50Var.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    float f2 = m050Var.a;
                    this.o = true;
                    if (xc50Var.a(s0rVar, f2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ((q0r) l5d0.A(l8rVar, jcf.g)).a(s0rVar);
                if (xc50Var.f) {
                    wnm.L(l8rVar);
                }
                break;
        }
        return tid0Var;
    }
}
