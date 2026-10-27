package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lb0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lb0(int i, Integer num, boolean z) {
        this.a = (byte) 4;
        this.c = i;
        this.d = num;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        boolean z = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bu8.d((bt70) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                mm7.v(z, (ax8) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                String str = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ez5 ez5Var = bar.f;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ComposerSubmitButton").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    if (z) {
                        f1qVar.k0(1882299374);
                        tiy tiyVarA = d.a(qiyVar, "ComposerSubmitButton");
                        float f = m890.a;
                        qu7.a(tiyVarA, 16.0f, ((mee) f1qVar.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 113);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1882566191);
                        ew00 ew00VarP = zn40.P(i, 0, f1qVar);
                        tiy tiyVarA2 = d.a(qiyVar, "ComposerSubmitButton");
                        float f2 = m890.a;
                        yqr.b(ew00VarP, str, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                f48.w(ovw.V(i | 1), (f1q) obj, (List) obj3, z);
                break;
            case 4:
                Integer num = (Integer) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                char cCharValue = ((Character) obj2).charValue();
                if (cCharValue != ' ' || (iIntValue2 >= i && (num == null || iIntValue2 != num.intValue()))) {
                    if (cCharValue != '\t' || (iIntValue2 >= i && (num == null || iIntValue2 != num.intValue()))) {
                        if (cCharValue != '\n') {
                            if (cCharValue != '|' || !z) {
                                if (!wca0.U("\\`*_[\\]<>&~", cCharValue)) {
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 5:
                ((Integer) obj2).intValue();
                rlz.a((xk50) obj3, z, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                xa20 xa20Var = (xa20) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    fgt.m(this.b, xa20Var, null, null, false, false, null, this.c, f1qVar2, 64, 252);
                }
                break;
            default:
                ((Integer) obj2).intValue();
                n.j(z, (drp) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lb0(Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ lb0(String str, int i, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.c = i;
        this.d = str;
    }

    public /* synthetic */ lb0(boolean z, Object obj, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = i;
    }
}
