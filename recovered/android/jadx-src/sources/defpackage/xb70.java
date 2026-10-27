package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xb70 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ k2a0 p;
    public final /* synthetic */ zb70 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb70(k2a0 k2a0Var, zb70 zb70Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = k2a0Var;
        this.q = zb70Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        zb70 zb70Var = this.q;
        k2a0 k2a0Var = this.p;
        switch (b) {
            case 0:
                return new xb70(k2a0Var, zb70Var, cngVar, (byte) 0);
            case 1:
                return new xb70(k2a0Var, zb70Var, cngVar, (byte) 1);
            default:
                return new xb70(k2a0Var, zb70Var, cngVar, (byte) 2);
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
        return ((xb70) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        zb70 zb70Var = this.q;
        k2a0 k2a0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                k2a0Var.a.c().d(tb90.i(zb70Var, new i570((byte) 7)));
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(3000L, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                k2a0Var.a.c().d(tb90.i(zb70Var, new i570((byte) 8)));
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                k2a0Var.a.c().d(tb90.i(zb70Var, new i570((byte) 9)));
                break;
        }
        return tid0Var;
    }
}
