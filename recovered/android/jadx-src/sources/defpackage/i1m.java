package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1m extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1m(int i, int i2, fe80 fe80Var, boolean z, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.p = i;
        this.q = i2;
        this.s = fe80Var;
        this.r = z;
        this.t = function2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new i1m(this.q, this.r, (v0m) obj3, (puy) obj2, cngVar);
            default:
                return new i1m(this.p, this.q, (fe80) obj3, this.r, (Function2) obj2, cngVar);
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
        return ((i1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.t;
        boolean z = this.r;
        Object obj3 = this.s;
        int i2 = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (i2 == 0 || z || ((v0m) obj3) != null) {
                        return tid0Var;
                    }
                    long j = p1m.a;
                    this.p = i2;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                    i = i2;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.p;
                    er50.z(obj);
                }
                if (z || i2 != i) {
                    return tid0Var;
                }
                int i3 = p1m.b;
                ((Function0) ((puy) obj2).getValue()).invoke();
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarB = q4e0.B(so50.A(new eir(this.p, i2, (fe80) obj3)));
                o280 o280Var = new o280(z, (Function2) obj2, (byte) 1);
                this.o = true;
                return lgpVarB.a(o280Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1m(int i, boolean z, v0m v0mVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.q = i;
        this.r = z;
        this.s = v0mVar;
        this.t = puyVar;
    }
}
