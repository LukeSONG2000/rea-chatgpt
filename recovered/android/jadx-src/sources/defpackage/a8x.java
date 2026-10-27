package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a8x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ b8x q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8x(b8x b8xVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = b8xVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        b8x b8xVar = this.q;
        switch (b) {
            case 0:
                a8x a8xVar = new a8x(b8xVar, cngVar, (byte) 0);
                a8xVar.p = ((Boolean) obj).booleanValue();
                return a8xVar;
            case 1:
                a8x a8xVar2 = new a8x(b8xVar, cngVar, (byte) 1);
                a8xVar2.p = ((Boolean) obj).booleanValue();
                return a8xVar2;
            default:
                a8x a8xVar3 = new a8x(b8xVar, cngVar, (byte) 2);
                a8xVar3.p = ((Boolean) obj).booleanValue();
                return a8xVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((a8x) create(bool, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        b8x b8xVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    a aVar = b8xVar.T0;
                    this.p = z;
                    this.o = true;
                    Object objW = aVar.w(z, this);
                    if (objW == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z3 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ub50 ub50Var = b8xVar.R0;
                    this.p = z3;
                    this.o = true;
                    Object objT = ub50Var.t(z3, this);
                    if (objT == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    ub50 ub50Var2 = b8xVar.R0;
                    this.p = z5;
                    this.o = true;
                    Object objU = ub50Var2.u(z5, this);
                    if (objU == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
