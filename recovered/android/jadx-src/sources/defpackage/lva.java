package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lva implements ngp {
    public final /* synthetic */ puy a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ hlp c;
    public final /* synthetic */ ykp d;
    public final /* synthetic */ puy e;

    public lva(puy puyVar, boolean z, hlp hlpVar, ykp ykpVar, puy puyVar2) {
        this.a = puyVar;
        this.b = z;
        this.c = hlpVar;
        this.d = ykpVar;
        this.e = puyVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, cng cngVar) {
        kva kvaVar;
        if (cngVar instanceof kva) {
            kvaVar = (kva) cngVar;
            int i = kvaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvaVar.p = i - Integer.MIN_VALUE;
            } else {
                kvaVar = new kva(this, cngVar);
            }
        }
        Object obj = kvaVar.n;
        int i2 = kvaVar.p;
        puy puyVar = this.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                Function1 function1 = (Function1) puyVar.getValue();
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                }
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(1, trm.SECONDS);
                xly xlyVar = (xly) kvaVar.getContext().get(wb60.o);
                double d = 1.0d;
                if (xlyVar != null) {
                    double dZ = xlyVar.z();
                    if (dZ >= 1.0d) {
                        d = dZ;
                    }
                }
                long jS = lrm.s(jF0, d);
                t68 t68Var = new t68(this.b, (Object) this.c, (Object) this.d, this.e, (cng) null, (byte) 1);
                kvaVar.p = 1;
                Object objD = er50.D(jS, t68Var, kvaVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            Function1 function12 = (Function1) puyVar.getValue();
            if (function12 != null) {
                function12.invoke(Boolean.FALSE);
            }
            return tid0.a;
        } finally {
        }
    }

    @Override // defpackage.ngp
    public final /* bridge */ /* synthetic */ Object emit(Object obj, cng cngVar) {
        return a(((Boolean) obj).booleanValue(), cngVar);
    }
}
