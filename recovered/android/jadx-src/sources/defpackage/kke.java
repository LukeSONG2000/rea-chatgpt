package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kke implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Float c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ kke(long j, Float f, Function2 function2, byte b) {
        this.a = b;
        this.b = j;
        this.c = f;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        long j = this.b;
        Function2 function2 = this.d;
        Float f = this.c;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (f == null) {
                    f1qVar.k0(-1743771608);
                    q4e0.f(u4g.a.a(Float.valueOf(mee.d(j))), function2, f1qVar, 8);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1743950354);
                    q4e0.f(u4g.a.a(f), function2, f1qVar, 8);
                    f1qVar.s(false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    lsm lsmVar = z4g.a;
                    long j2 = this.b;
                    q4e0.f(cya0.n(j2, lsmVar), j5i0.g0(-1145200538, new kke(this.c, this.d, j2, (byte) 0), f1qVar2), f1qVar2, 56);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    lsm lsmVar2 = z4g.a;
                    long j3 = this.b;
                    q4e0.f(cya0.n(j3, lsmVar2), j5i0.g0(-1624601445, new kke(this.c, this.d, j3, (byte) 3), f1qVar3), f1qVar3, 56);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else if (f == null) {
                    f1qVar4.k0(1485059902);
                    q4e0.f(u4g.a.a(Float.valueOf(mee.d(j))), function2, f1qVar4, 8);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(1484860324);
                    q4e0.f(u4g.a.a(f), function2, f1qVar4, 8);
                    f1qVar4.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kke(Float f, Function2 function2, long j, byte b) {
        this.a = b;
        this.c = f;
        this.d = function2;
        this.b = j;
    }
}
