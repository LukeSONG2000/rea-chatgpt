package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awd0 extends tza0 implements Function1 {
    public int n;
    public boolean o;
    public final /* synthetic */ dwd0 p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awd0(dwd0 dwd0Var, int i, cng cngVar) {
        super(1, cngVar);
        this.p = dwd0Var;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new awd0(this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((awd0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        zke zkeVarB;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                yjt.L("CXCP");
                dwd0 dwd0Var = this.p;
                int i2 = this.q;
                hk8 hk8VarA = dwd0Var.c.a();
                this.n = i2;
                this.o = true;
                obj = hk8VarA.e(this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
                i = i2;
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                er50.z(obj);
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            try {
                kk8 kk8Var = (kk8) autoCloseable;
                dc0 dc0Var = new dc0(i);
                if (kk8Var.a.a()) {
                    zyn.s(kk8Var, " after close.", "Cannot call setTorchOff on ");
                    zkeVarB = null;
                } else {
                    kng kngVar = kk8Var.c;
                    kngVar.getClass();
                    zkeVarB = kng.b(kngVar, dc0Var, null, null, new pdp(0), null, null, null, 118);
                }
                yrv.n0(autoCloseable, null);
                return zkeVarB;
            } finally {
            }
        } catch (CancellationException unused) {
            yjt.L("CXCP");
            return dwd0.l;
        }
    }
}
