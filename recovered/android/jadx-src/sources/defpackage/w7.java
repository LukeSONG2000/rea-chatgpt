package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w7(float f, int i, tiy tiyVar, Function0 function0, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.c = f;
        this.d = function0;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        float f = this.c;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                k8.d((p6) obj4, this.b, this.c, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                t5i.j(this.c, iV, (f1q) obj, (tiy) obj4, (Function0) obj3, this.b);
                break;
            case 2:
                ls60 ls60Var = (ls60) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ModularComposerContentWrapperImpl");
                    f1qVar.k0(-816108433);
                    tiy tiyVarE0 = uhb0.e0(b.j(b.f(qiyVar, 1.0f), 0.0f, f, 1), ls60Var, false, 12);
                    if (this.b) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new qqx((byte) 29);
                            f1qVar.u0(objV);
                        }
                        tiyVarE0 = tiyVarE0.x(uc70.a(qiyVar, (Function1) objV));
                    }
                    f1qVar.s(false);
                    tiy tiyVarX = tiyVarA.x(tiyVarE0);
                    oww owwVarC = ac6.c(bar.b, false);
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
                    pty.t(6, f1qVar, function2, true);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                zst.o(this.b, this.c, (tiy) obj4, (Function3) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                qr00 qr00Var = (qr00) obj4;
                Function3 function3 = (Function3) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    zst.o(this.b, this.c, d.a(qiyVar, "ProgressButtonImpl").x(gkf.U(b.a(qiyVar, hq6.d, hq6.e), qr00Var)), function3, f1qVar2, 0);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                e990.f(this.c, this.b, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                String str = (String) obj4;
                String str2 = (String) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ih90.f(48, 0, f1qVar3, d.a(qiyVar, "UserProfileCard").x(ogt.f(b.q(qiyVar, f), ((pge) f1qVar3.l(qge.a)).r, b160.a)), str, str2, null, this.b);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ w7(float f, ls60 ls60Var, boolean z, Function2 function2) {
        this.a = (byte) 2;
        this.c = f;
        this.e = ls60Var;
        this.b = z;
        this.d = function2;
    }

    public /* synthetic */ w7(float f, boolean z, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 5;
        this.c = f;
        this.b = z;
        this.e = function1;
        this.d = tiyVar;
    }

    public /* synthetic */ w7(p6 p6Var, boolean z, float f, Function0 function0, int i) {
        this.a = (byte) 0;
        this.e = p6Var;
        this.b = z;
        this.c = f;
        this.d = function0;
    }

    public /* synthetic */ w7(Object obj, boolean z, float f, Object obj2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = f;
        this.d = obj2;
    }

    public /* synthetic */ w7(boolean z, float f, tiy tiyVar, Function3 function3, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = f;
        this.e = tiyVar;
        this.d = function3;
    }
}
