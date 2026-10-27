package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ghi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wuf0 p;
    public final /* synthetic */ qlk q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ghi(wuf0 wuf0Var, qlk qlkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wuf0Var;
        this.q = qlkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qlk qlkVar = this.q;
        wuf0 wuf0Var = this.p;
        switch (b) {
            case 0:
                return new ghi(wuf0Var, qlkVar, cngVar, (byte) 0);
            default:
                return new ghi(wuf0Var, qlkVar, cngVar, (byte) 1);
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
        return ((ghi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 6;
        qlk qlkVar = this.q;
        wuf0 wuf0Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    wuf0Var.getClass();
                    Object objR0 = yrv.r0(new vjf0(wuf0Var, qlkVar, cngVar, b2), this);
                    if (objR0 != boiVar) {
                        objR0 = tid0Var;
                    }
                    if (objR0 == boiVar) {
                    }
                }
                break;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    wuf0Var.getClass();
                    Object objR02 = yrv.r0(new vjf0(wuf0Var, qlkVar, cngVar, b2), this);
                    if (objR02 != boiVar) {
                        objR02 = tid0Var;
                    }
                    if (objR02 == boiVar) {
                    }
                }
                break;
        }
        return tid0Var;
    }
}
