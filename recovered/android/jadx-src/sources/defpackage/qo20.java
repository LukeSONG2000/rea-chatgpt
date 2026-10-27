package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qo20 extends tza0 implements Function1 {
    public String n;
    public boolean o;
    public final /* synthetic */ to20 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ uc4 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo20(to20 to20Var, boolean z, uc4 uc4Var, cng cngVar) {
        super(1, cngVar);
        this.p = to20Var;
        this.q = z;
        this.r = uc4Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new qo20(this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qo20) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            String string = UUID.randomUUID().toString();
            this.n = string;
            this.o = true;
            Object objC = this.p.c(this.q, this.r, string, this);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            obj = objC;
            str = string;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.n;
            er50.z(obj);
        }
        return new k8t((u1d0) obj, str);
    }
}
