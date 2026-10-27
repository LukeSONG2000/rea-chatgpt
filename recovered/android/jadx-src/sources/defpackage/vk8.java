package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vk8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wk8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk8(wk8 wk8Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wk8Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wk8 wk8Var = this.p;
        switch (b) {
            case 0:
                return new vk8(wk8Var, cngVar, (byte) 0);
            default:
                return new vk8(wk8Var, cngVar, (byte) 1);
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
        return ((vk8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    vo8 vo8Var = this.p.e;
                    ts4 ts4Var = new ts4(8);
                    synchronized (vo8Var.a) {
                        if (!vo8Var.g) {
                            yjt.L("CXCP");
                            vo8Var.g = true;
                            tk8 tk8Var = tk8.c;
                            vo8Var.e = tk8Var;
                            vo8Var.f = ts4Var;
                            vo8Var.c(tk8Var, ts4Var);
                            vo8Var.d = null;
                        }
                        break;
                    }
                    axd0 axd0Var = this.p.a;
                    this.o = true;
                    if (axd0Var.e(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                wk8 wk8Var = this.p;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    axd0 axd0Var2 = wk8Var.a;
                    this.o = true;
                    if (axd0Var2.e(this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                yrv.k0(wk8Var.d.a, null);
                return tid0.a;
        }
    }
}
