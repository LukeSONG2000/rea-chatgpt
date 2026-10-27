package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class us7 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ us7(Boolean bool, int i, boolean z) {
        this.d = bool;
        this.b = i;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ew00 ew00VarP;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                y9u y9uVar = (y9u) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
                }
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else if (!z2) {
                    f1qVar.k0(-533215529);
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new xl7(function1, (byte) 7);
                        f1qVar.u0(objV);
                    }
                    kt7.e(0, f1qVar, d.a(qiyVar, "<anonymous>").x(y9u.d(y9uVar)), (Function0) objV, z);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-533435691);
                    kt7.k(gkf.g(0.0f, 0.0f, 3), d.a(qiyVar, "<anonymous>").x(y9u.d(y9uVar)), f1qVar, 6);
                    f1qVar.s(false);
                }
                break;
            default:
                Boolean bool = (Boolean) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    dz5 dz5Var = bar.l;
                    wb60 wb60Var = jmr.a;
                    tiy tiyVarX = d.a(qiyVar, "ParagenOptionButton").x(tiyVarF);
                    k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 54);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 24.0f);
                    Boolean bool2 = Boolean.TRUE;
                    if (b79.u(bool, bool2)) {
                        f1qVar2.k0(304398735);
                        ew00VarP = zn40.P(R.drawable.check_circle_filled, 0, f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(304532438);
                        ew00VarP = zn40.P(R.drawable.check_circle, 0, f1qVar2);
                        f1qVar2.s(false);
                    }
                    yqr.b(ew00VarP, null, d.a(qiyVar, "ParagenOptionButton").x(tiyVarQ), 0L, f1qVar2, 56, 8);
                    bv50.d(d.a(qiyVar, "ParagenOptionButton"), 4.0f, 0.0f, f1qVar2, 0, 5);
                    ovw.b(u650.r(b79.u(bool, bool2) ? R.string.b98 : (z2 || !z) ? !z2 ? R.string.b9a : (z2 && z) ? R.string.b9d : R.string.b9c : R.string.b9b, f1qVar2), d.a(qiyVar, "ParagenOptionButton"), 0L, 5, 0, 0, null, f1qVar2, 0, 118);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ us7(Function1 function1, boolean z, boolean z2) {
        this.b = z;
        this.d = function1;
        this.c = z2;
    }
}
