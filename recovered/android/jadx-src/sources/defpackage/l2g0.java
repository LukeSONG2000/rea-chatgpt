package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l2g0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ o2g0 p;
    public final /* synthetic */ i0g0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2g0(o2g0 o2g0Var, i0g0 i0g0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = o2g0Var;
        this.q = i0g0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i0g0 i0g0Var = this.q;
        o2g0 o2g0Var = this.p;
        switch (b) {
            case 0:
                return new l2g0(o2g0Var, i0g0Var, cngVar, (byte) 0);
            case 1:
                return new l2g0(o2g0Var, i0g0Var, cngVar, (byte) 1);
            default:
                return new l2g0(o2g0Var, i0g0Var, cngVar, (byte) 2);
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
        return ((l2g0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        i0g0 i0g0Var = this.q;
        o2g0 o2g0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    w1g0 w1g0Var = o2g0Var.X0;
                    String str = ((c0g0) i0g0Var).a;
                    this.o = true;
                    w1g0Var.getClass();
                    if (w1g0Var.a(new u0g0(str), this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ht90 ht90Var = ((d0g0) i0g0Var).a;
                    this.o = true;
                    if (o2g0Var.C(ht90Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    boolean z4 = ((f0g0) i0g0Var).a;
                    this.o = true;
                    if (o2g0Var.D(z4, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
