package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dej extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ fx50 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dej(cng cngVar, fx50 fx50Var, boolean z, boolean z2, Function1 function1) {
        super(2, cngVar);
        this.p = fx50Var;
        this.q = z;
        this.r = z2;
        this.s = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new dej(this.p, this.q, this.r, this.s, cngVar);
            default:
                return new dej(cngVar, this.p, this.q, this.r, this.s);
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
        return ((dej) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    boolean z2 = this.r;
                    boolean z3 = this.q;
                    fx50 fx50Var = this.p;
                    cej cejVar = new cej(z2, z3, fx50Var, null, this.s, (byte) 0);
                    this.o = true;
                    Object objP = fx50Var.p(z3, cejVar, this);
                    if (objP == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Function1 function1 = this.s;
                    boolean z5 = this.r;
                    boolean z6 = this.q;
                    fx50 fx50Var2 = this.p;
                    cej cejVar2 = new cej(z5, z6, fx50Var2, null, function1, (byte) 1);
                    this.o = true;
                    Object objP2 = fx50Var2.p(z6, cejVar2, this);
                    if (objP2 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dej(fx50 fx50Var, boolean z, boolean z2, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.p = fx50Var;
        this.q = z;
        this.r = z2;
        this.s = function1;
    }
}
