package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fc1 implements dc1, nh3 {
    public final ud1 a;

    static {
        int i = ud1.n;
    }

    public fc1(ud1 ud1Var) {
        this.a = ud1Var;
    }

    @Override // defpackage.dc1
    public final void a(Function1 function1) {
        this.a.j(function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        ec1 ec1Var;
        if (cngVar instanceof ec1) {
            ec1Var = (ec1) cngVar;
            int i = ec1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec1Var.p = i - Integer.MIN_VALUE;
            } else {
                ec1Var = new ec1(this, (eng) cngVar);
            }
        }
        Object obj = ec1Var.n;
        int i2 = ec1Var.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            xm xmVar = new xm(this, cngVar2, (byte) 6);
            ec1Var.p = 1;
            Object objR0 = yrv.r0(xmVar, ec1Var);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
