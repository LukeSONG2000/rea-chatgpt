package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class smp extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ List p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ smp(List list, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = list;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new smp(this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new smp(this.p, this.q, cngVar, (byte) 1);
            default:
                return new smp(this.p, this.q, cngVar, (byte) 2);
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
        return ((smp) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = this.q;
        List list = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                j51 j51Var = (j51) list.get(i);
                n900 n900Var = new n900(0L);
                iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                this.o = true;
                return j51.a(j51Var, n900Var, iv90VarY, null, null, this, 12) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    be6 be6Var = (be6) fee.I0(i, list);
                    if (be6Var == null) {
                        return tid0Var;
                    }
                    this.o = true;
                    objA = be6Var.a(null, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
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
                be6 be6Var2 = (be6) fee.I0(i, list);
                if (be6Var2 == null) {
                    return tid0Var;
                }
                this.o = true;
                return be6Var2.a(null, this) == boiVar ? boiVar : tid0Var;
        }
    }
}
