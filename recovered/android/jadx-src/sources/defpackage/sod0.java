package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sod0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sod0(byte b, int i, tiy tiyVar, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.b = tiyVar;
        this.e = obj2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((zb80) obj5).b(iV, (f1q) obj, (tiy) obj3, (Function0) obj4);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((zb80) obj5).d((ppe0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                xn90.h((n2f0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                l2f0.a((c2f0) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                bp90.i((r2f0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((klf0) obj5).a((ilf0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ne90.j((fyf0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                gk90.d((a7g0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((xl80) obj5).i((tiy) obj3, (t8g0) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                a8o.k((h330) obj5, (reg0) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((o6g0) obj5).w(ovw.V(i | 1), (zqe) obj4, (f1q) obj, (tiy) obj3);
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((xl80) obj5).b(ovw.V(i | 1), (zqe) obj4, (f1q) obj, (tiy) obj3);
                break;
            case 12:
                ((Integer) obj2).intValue();
                a4h0.b((o3h0) obj5, (qbn) obj4, (qrx) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 13:
                puy puyVar = (puy) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new pw(puyVar, (byte) 14);
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "WritingBlockDetailRow").x(xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV));
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (str != null) {
                        String str3 = str.length() == 0 ? null : str;
                        if (str3 != null) {
                            str2 = str3;
                        }
                    }
                    if (str == null || str.length() == 0) {
                        f1qVar.k0(-1390559506);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.f;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        f1qVar.s(false);
                        j2 = j;
                    } else {
                        f1qVar.k0(-1390558801);
                        f1qVar.s(false);
                        j2 = mee.l;
                    }
                    xtb0.b(str2, d.a(qiyVar, "WritingBlockDetailRow"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, this.c, 0, null, null, f1qVar, 0, 384, 241658);
                    f1qVar.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                je90.y((m6h0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sod0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = i;
    }
}
