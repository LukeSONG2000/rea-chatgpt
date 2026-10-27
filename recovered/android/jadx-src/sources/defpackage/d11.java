package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d11 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d11(long j, boolean z, tiy tiyVar, y900 y900Var) {
        this.c = j;
        this.b = z;
        this.d = tiyVar;
        this.e = y900Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        long jC = this.c;
        boolean z = this.b;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.e;
        final byte b2 = 1;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj3;
                final y900 y900Var = (y900) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qnz qnzVar = qwe.a;
                    if (jC == 9205357640488583168L) {
                        f1qVar.k0(4389176);
                        boolean zJ = f1qVar.j(y900Var);
                        Object objV = f1qVar.V();
                        if (zJ || objV == qnzVar) {
                            objV = new Function0() { // from class: e11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    y900 y900Var2 = y900Var;
                                    switch (b3) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & y900Var2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & y900Var2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            f1qVar.u0(objV);
                        }
                        pi8.q(0, f1qVar, tiyVar, (Function0) objV, z);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(3458246);
                        mq3 mq3Var = z ? ayn.c : ayn.b;
                        tiy tiyVarO = b.o(tiyVar, xjm.c(jC), xjm.b(jC), 0.0f, 0.0f, 12);
                        k260 k260VarA = i260.a(mq3Var, bar.k, f1qVar, 0);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarO);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        boolean zJ2 = f1qVar.j(y900Var);
                        Object objV2 = f1qVar.V();
                        if (zJ2 || objV2 == qnzVar) {
                            final Object[] objArr2 = objArr == true ? 1 : 0;
                            objV2 = new Function0() { // from class: e11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = objArr2;
                                    y900 y900Var2 = y900Var;
                                    switch (b3) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & y900Var2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & y900Var2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            f1qVar.u0(objV2);
                        }
                        pi8.q(6, f1qVar, qiyVar, (Function0) objV2, z);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                ew00 ew00Var = (ew00) obj3;
                String str = (String) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "CameraControlButton");
                    if (!z) {
                        jC = mee.c(0.38f, jC, 14);
                    }
                    yqr.b(ew00Var, str, tiyVarA, jC, f1qVar2, 8, 4);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                z2e.i(this.b, (String) obj4, this.c, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ d11(ew00 ew00Var, String str, boolean z, long j) {
        this.d = ew00Var;
        this.e = str;
        this.b = z;
        this.c = j;
    }

    public /* synthetic */ d11(boolean z, String str, long j, tiy tiyVar, int i) {
        this.b = z;
        this.e = str;
        this.c = j;
        this.d = tiyVar;
    }
}
