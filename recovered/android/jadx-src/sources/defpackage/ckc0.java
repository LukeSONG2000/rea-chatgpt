package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ckc0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ gkc0 p;
    public final /* synthetic */ qmr q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ckc0(gkc0 gkc0Var, qmr qmrVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = gkc0Var;
        this.q = qmrVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        qmr qmrVar = this.q;
        gkc0 gkc0Var = this.p;
        switch (b) {
            case 0:
                return new ckc0(gkc0Var, qmrVar, cngVar, (byte) 0);
            default:
                return new ckc0(gkc0Var, qmrVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((ckc0) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [ckc0, eng] */
    /* JADX WARN: Type inference failed for: r8v1, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [cng] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.n;
        Object obj2 = tid0.a;
        qmr qmrVar = this.q;
        boi boiVar = boi.a;
        gkc0 gkc0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        er50.z(obj);
                        yb30 yb30Var = gkc0Var.r;
                        this.o = true;
                        Object objH = yb30Var.h(qmrVar, this);
                        this = objH;
                        if (objH == boiVar) {
                            obj2 = boiVar;
                            this = objH;
                        }
                    } else {
                        if (!z) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        this = this;
                    }
                    return obj2;
                } catch (Exception e) {
                    wnm.y(this.getContext());
                    Function3 function3 = gkc0Var.b;
                    if (function3 != null) {
                        hkt.y(function3, "Failed to prepare connection", e);
                    }
                    throw e;
                }
            default:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        yb30 yb30Var2 = gkc0Var.r;
                        this.o = true;
                        Object objI = yb30Var2.i(qmrVar, this);
                        this = objI;
                        if (objI == boiVar) {
                            obj2 = boiVar;
                            this = objI;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        this = this;
                    }
                    return obj2;
                } catch (Exception e2) {
                    wnm.y(this.getContext());
                    Function3 function32 = gkc0Var.b;
                    if (function32 != null) {
                        hkt.y(function32, "Failed to refresh prepared connection", e2);
                    }
                    throw e2;
                }
        }
    }
}
