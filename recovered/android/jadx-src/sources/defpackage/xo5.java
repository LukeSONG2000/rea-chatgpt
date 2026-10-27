package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ly20 q;
    public final /* synthetic */ ucc0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo5(ly20 ly20Var, ucc0 ucc0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = ly20Var;
        this.r = ucc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                xo5 xo5Var = new xo5(this.q, this.r, cngVar, (byte) 0);
                xo5Var.p = obj;
                return xo5Var;
            default:
                xo5 xo5Var2 = new xo5(this.q, this.r, cngVar, (byte) 1);
                xo5Var2.p = obj;
                return xo5Var2;
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
        return ((xo5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ucc0 ucc0Var = this.r;
        ly20 ly20Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    wo5 wo5Var = new wo5((wni) this.p, ucc0Var, null);
                    this.o = true;
                    if (q78.r(ly20Var, wo5Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    zo5 zo5Var = new zo5((wni) this.p, ucc0Var, null);
                    this.o = true;
                    if (((b0b0) ly20Var).s1(zo5Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
