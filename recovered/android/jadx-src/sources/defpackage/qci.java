package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qci implements Function2 {
    public final /* synthetic */ byte a = 6;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ qci(tiy tiyVar, boolean z, boolean z2, Function0 function0, bty btyVar, h330 h330Var, boolean z3) {
        this.e = tiyVar;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.g = btyVar;
        this.h = h330Var;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                bty btyVar = (bty) obj4;
                h330 h330Var = (h330) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = this.e;
                    boolean z = this.b;
                    if (z) {
                        tiyVarX = tiyVarX.x(asv.M(qiyVar, h330Var, n130.c, 4));
                    }
                    boolean z2 = this.c;
                    tiy tiyVarQ = jb6.q(tiyVarX, !z2);
                    boolean zI = f1qVar.i(z2);
                    Object objV = f1qVar.V();
                    if (zI || objV == qwe.a) {
                        objV = new wf6(z2, (byte) 16);
                        f1qVar.u0(objV);
                    }
                    uci.d(function0, d.a(qiyVar, "TempChatButton").x(uc70.b(tiyVarQ, false, (Function1) objV)), btyVar, null, j5i0.g0(1357485336, new ts7(this.d, z, (Object) btyVar, (Object) h330Var, (typ) function0, (byte) 3), f1qVar), f1qVar, 24960, 8);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                vpi.h((String) obj5, this.b, this.c, this.d, (rmh) obj4, (Function1) obj3, this.e, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                sr7.k(this.b, (Function1) obj4, (Function0) obj5, this.e, this.c, (Boolean) obj3, this.d, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                zst.d(this.b, this.c, this.d, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.e, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                zrt.e((String) obj4, (psx) obj3, this.b, this.c, this.d, (Function0) obj5, this.e, (f1q) obj, ovw.V(65));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ujy.h(this.b, (Function0) obj5, this.c, this.d, (Function1) obj4, this.e, (zqe) obj3, (f1q) obj, ovw.V(1572865));
                break;
            default:
                ((Integer) obj2).getClass();
                i890.d((d1b0) obj5, this.e, this.b, this.c, this.d, (Function1) obj4, (zqe) obj3, (f1q) obj, ovw.V(12582969));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qci(d1b0 d1b0Var, tiy tiyVar, boolean z, boolean z2, boolean z3, Function1 function1, zqe zqeVar, int i) {
        this.f = d1b0Var;
        this.e = tiyVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = function1;
        this.h = zqeVar;
    }

    public /* synthetic */ qci(String str, psx psxVar, boolean z, boolean z2, boolean z3, Function0 function0, tiy tiyVar, int i) {
        this.g = str;
        this.h = psxVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = function0;
        this.e = tiyVar;
    }

    public /* synthetic */ qci(String str, boolean z, boolean z2, boolean z3, rmh rmhVar, Function1 function1, tiy tiyVar, int i) {
        this.f = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = rmhVar;
        this.h = function1;
        this.e = tiyVar;
    }

    public /* synthetic */ qci(boolean z, Function0 function0, boolean z2, boolean z3, Function1 function1, tiy tiyVar, zqe zqeVar, int i) {
        this.b = z;
        this.f = function0;
        this.c = z2;
        this.d = z3;
        this.g = function1;
        this.e = tiyVar;
        this.h = zqeVar;
    }

    public /* synthetic */ qci(boolean z, Function1 function1, Function0 function0, tiy tiyVar, boolean z2, Boolean bool, boolean z3, int i) {
        this.b = z;
        this.g = function1;
        this.f = function0;
        this.e = tiyVar;
        this.c = z2;
        this.h = bool;
        this.d = z3;
    }

    public /* synthetic */ qci(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.e = tiyVar;
    }
}
