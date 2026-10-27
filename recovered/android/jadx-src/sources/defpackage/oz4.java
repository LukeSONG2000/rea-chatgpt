package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oz4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m15 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ oz4(m15 m15Var, Function1 function1, byte b) {
        this.a = b;
        this.b = m15Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Function1 function1 = this.c;
        m15 m15Var = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                kq80 kq80Var = (kq80) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(kq80Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nrn nrnVar = g15.d;
                    f4 f4Var = new f4(nrnVar, (byte) 0);
                    int i = 0;
                    while (f4Var.hasNext()) {
                        Object next = f4Var.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        g15 g15Var = (g15) next;
                        boolean z2 = m15Var.d == g15Var ? true : z;
                        boolean zH = f1qVar.h(function1) | f1qVar.f(g15Var.ordinal());
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new b04(function1, g15Var, (byte) 9);
                            f1qVar.u0(objV);
                        }
                        h170 h170Var = h170.a;
                        fgt.A(kq80Var, z2, (Function0) objV, h170.c(i, nrnVar.a(), null, f1qVar, 4), null, false, null, null, null, null, j5i0.g0(136017060, new c8(g15Var, (byte) 15), f1qVar), f1qVar, iIntValue & 14, 48, 1016);
                        i = i2;
                        z = false;
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                Function0 function0 = (Function0) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.j(function0) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else if (m15Var == null) {
                    f1qVar2.k0(-79968214);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-79968213);
                    jsv jsvVar = m15Var.h;
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new u7(function1, (byte) 22);
                        f1qVar2.u0(objV2);
                    }
                    lje.e(jsvVar, function0, (Function1) objV2, f1qVar2, (iIntValue2 << 3) & 112);
                    f1qVar2.s(false);
                }
                return tid0Var;
            default:
                Function0 function02 = (Function0) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.j(function02) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else if (m15Var == null) {
                    f1qVar3.k0(-2145228121);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-2145228120);
                    rtv rtvVar = m15Var.n;
                    boolean zH3 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new u7(function1, (byte) 21);
                        f1qVar3.u0(objV3);
                    }
                    lje.l(rtvVar, function02, (Function1) objV3, f1qVar3, (iIntValue3 << 3) & 112);
                    f1qVar3.s(false);
                }
                return tid0Var;
        }
    }
}
