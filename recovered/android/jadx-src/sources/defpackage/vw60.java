package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vw60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zw60 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vw60(zw60 zw60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zw60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        zw60 zw60Var = this.p;
        switch (b) {
            case 0:
                return new vw60(zw60Var, cngVar, (byte) 0);
            default:
                return new vw60(zw60Var, cngVar, (byte) 1);
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
                ((vw60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((vw60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        zw60 zw60Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050 l050VarG = pty.g(obj);
                ihp ihpVar = zw60Var.i1.d;
                wy30 wy30Var = new wy30(l050VarG, zw60Var, (byte) 4);
                this.o = true;
                ihpVar.a(wy30Var, this);
                return boiVar;
            default:
                String str = zw60Var.R0;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    sa0 sa0Var = zw60Var.c1;
                    this.o = true;
                    obj = sa0Var.j(str, obr.a, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(zw60Var.m1, jc4.n("Failed to send ads-reported signal for ", str), ((n1d0) u1d0Var).b, null, 12);
                }
                return tid0.a;
        }
    }
}
