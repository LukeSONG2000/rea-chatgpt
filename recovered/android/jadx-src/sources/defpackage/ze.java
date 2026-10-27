package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ze implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ze(y2v y2vVar, r3v r3vVar, Function0 function0, int i) {
        this.a = (byte) 4;
        this.c = y2vVar;
        this.b = r3vVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zn40.e((r3v) obj5, (Function1) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                q1b0 q1b0Var = (q1b0) obj5;
                xc3 xc3Var = (xc3) obj4;
                hj4 hj4Var = (hj4) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zJ = f1qVar.j(q1b0Var) | f1qVar.j(xc3Var) | f1qVar.j(hj4Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        hi hiVar = new hi(q1b0Var, xc3Var, hj4Var, false, (byte) 12);
                        f1qVar.u0(hiVar);
                        objV = hiVar;
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "AuthMismatchDialog"), false, null, null, null, hrw.b, f1qVar, 805306368, 510);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ltt.O((tiy) obj5, (q1b0) obj4, (lj4) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ku0.m((String) obj5, (String) obj3, (Function1) obj4, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                jmr.d((y2v) obj4, (r3v) obj5, (Function0) obj3, (f1q) obj, ovw.V(7));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((z8) obj5).j((k160) obj4, (zqe) obj3, (f1q) obj, ovw.V(433));
                break;
            default:
                tiy tiyVar = (tiy) obj5;
                cne cneVar = (cne) obj4;
                wtt wttVar = (wtt) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yya0.a(d.a(qiyVar, "NonComplianceDialog").x(tiyVar), p3o.u(f1qVar2), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(1741155005, new fdy(cneVar, wttVar, (byte) 8), f1qVar2), f1qVar2, 12582912, 108);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ze(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ze(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ze(String str, String str2, Function1 function1, int i) {
        this.a = (byte) 3;
        this.b = str;
        this.d = str2;
        this.c = function1;
    }
}
