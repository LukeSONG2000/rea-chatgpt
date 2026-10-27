package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o59 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ q59 q;
    public final /* synthetic */ ngp r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o59(q59 q59Var, ngp ngpVar, Object obj, cng cngVar) {
        super(2, cngVar);
        this.q = q59Var;
        this.r = ngpVar;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ngp ngpVar = this.r;
        q59 q59Var = this.q;
        switch (b) {
            case 0:
                return new o59(q59Var, ngpVar, this.p, cngVar);
            default:
                o59 o59Var = new o59(q59Var, ngpVar, cngVar);
                o59Var.p = obj;
                return o59Var;
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
        return ((o59) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    Function3 function3 = this.q.e;
                    Object obj2 = this.p;
                    this.o = true;
                    if (function3.invoke(this.r, obj2, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                wni wniVar = (wni) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    p050 p050VarO = cya0.o(obj);
                    q59 q59Var = this.q;
                    lgp lgpVar = q59Var.d;
                    k59 k59Var = new k59(p050VarO, wniVar, q59Var, this.r, (byte) 1);
                    this.p = null;
                    this.o = true;
                    if (lgpVar.a(k59Var, this) == boiVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o59(q59 q59Var, ngp ngpVar, cng cngVar) {
        super(2, cngVar);
        this.q = q59Var;
        this.r = ngpVar;
    }
}
