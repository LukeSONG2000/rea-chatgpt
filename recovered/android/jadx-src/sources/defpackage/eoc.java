package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eoc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ eoc(boolean z, Function2 function2, int i) {
        this.a = (byte) 2;
        this.b = z;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (!z) {
                    f1qVar.k0(1997418318);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-905399172);
                    if (function2 == null) {
                        f1qVar.k0(1997396741);
                    } else {
                        f1qVar.k0(-905399172);
                        function2.invoke(f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else if (!z) {
                    f1qVar.k0(224874457);
                    if (function2 == null) {
                        f1qVar.k0(-1618826424);
                    } else {
                        f1qVar.k0(224874457);
                        function2.invoke(f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1618804847);
                    f1qVar.s(false);
                }
                break;
            case 2:
                num.getClass();
                fgt.n(ovw.V(1), f1qVar, function2, z);
                break;
            default:
                int iIntValue3 = num.intValue();
                if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = y4g.a;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    q4e0.f(cya0.n(jb6.Q(j, !z), lsmVar), j5i0.g0(-611422005, new kf0(function2, (byte) 18), f1qVar), f1qVar, 56);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ eoc(boolean z, Function2 function2, byte b) {
        this.a = b;
        this.b = z;
        this.c = function2;
    }
}
