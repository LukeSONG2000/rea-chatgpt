package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xlh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public ij30 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ b9m s;
    public final /* synthetic */ Context t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xlh(boolean z, b9m b9mVar, Context context, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = z;
        this.s = b9mVar;
        this.t = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                xlh xlhVar = new xlh(this.r, this.s, this.t, cngVar, (byte) 0);
                xlhVar.q = obj;
                return xlhVar;
            default:
                xlh xlhVar2 = new xlh(this.r, this.s, this.t, cngVar, (byte) 1);
                xlhVar2.q = obj;
                return xlhVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ij30 ij30Var = (ij30) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((xlh) create(ij30Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Context context = this.t;
        b9m b9mVar = this.s;
        boolean z = this.r;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                ij30 ij30Var = (ij30) this.q;
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    if (!z) {
                        b9mVar.getClass();
                        z3k z3kVar = z3k.a;
                        nk8 nk8Var = new nk8(context, cngVar, b2);
                        this.q = null;
                        this.o = ij30Var;
                        this.p = true;
                        obj = wnm.X(z3kVar, nk8Var, this);
                        if (obj == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    ij30Var = this.o;
                    er50.z(obj);
                }
                ij30Var.setValue(obj);
                break;
            default:
                ij30 ij30Var2 = (ij30) this.q;
                boolean z3 = this.p;
                if (!z3) {
                    er50.z(obj);
                    if (!z) {
                        b9mVar.getClass();
                        z3k z3kVar2 = z3k.a;
                        nk8 nk8Var2 = new nk8(context, cngVar, (byte) 2);
                        this.q = null;
                        this.o = ij30Var2;
                        this.p = true;
                        obj = wnm.X(z3kVar2, nk8Var2, this);
                        if (obj == boiVar) {
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    ij30Var2 = this.o;
                    er50.z(obj);
                }
                ij30Var2.setValue(obj);
                break;
        }
        return null;
    }
}
