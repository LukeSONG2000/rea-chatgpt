package defpackage;

import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5a0 implements qvd0 {
    public final odp a;
    public final fxd0 b;
    public wvd0 d;
    public final nvy c = new nvy();
    public final LinkedList e = new LinkedList();

    public o5a0(odp odpVar, fxd0 fxd0Var) {
        this.a = odpVar;
        this.b = fxd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m5a0 m5a0Var, wvd0 wvd0Var, eng engVar) {
        n5a0 n5a0Var;
        if (engVar instanceof n5a0) {
            n5a0Var = (n5a0) engVar;
            int i = n5a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5a0Var.r = i - Integer.MIN_VALUE;
            } else {
                n5a0Var = new n5a0(this, engVar);
            }
        }
        Object objC = n5a0Var.p;
        int i2 = n5a0Var.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            if (yjt.L("CXCP")) {
                Objects.toString(m5a0Var);
                Objects.toString(wvd0Var);
            }
            n5a0Var.n = m5a0Var;
            n5a0Var.o = wvd0Var;
            n5a0Var.r = 1;
            objC = this.a.c(n5a0Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wvd0Var = n5a0Var.o;
            m5a0Var = n5a0Var.n;
            er50.z(objC);
        }
        int iIntValue = ((Number) objC).intValue();
        yjt.L("CXCP");
        return wnm.k(this.b.f, null, 0, new cf90((Object) wvd0Var.a(m5a0Var.b, m5a0Var.c, iIntValue, m5a0Var.a), (Object) m5a0Var, cngVar, (byte) 6), 3);
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.d = wvd0Var;
        wnm.Q(this.b.f, null, 0, new le7(this, null, (byte) 18), 3);
    }

    @Override // defpackage.qvd0
    public final void reset() {
        wnm.Q(this.b.f, null, 0, new kt60(this, null), 3);
    }
}
