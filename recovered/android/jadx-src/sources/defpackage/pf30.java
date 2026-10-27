package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pf30 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tf30 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ pf30(String str, tf30 tf30Var, boolean z, boolean z2, Function0 function0) {
        this.e = str;
        this.d = tf30Var;
        this.b = z;
        this.f = z2;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strL;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    qf30.b(this.e, this.d, this.b, this.f, this.c, f1qVar, 0);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.i(zBooleanValue) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = gkf.X(b.d(qiy.a, 1.0f), 8.0f, 0.0f, 2);
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (zBooleanValue) {
                        f1qVar2.k0(779755116);
                        boolean z = this.b;
                        Function0 function0 = this.c;
                        if (z) {
                            f1qVar2.k0(779794982);
                            qf30.e(function0, f1qVar2, 6);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(779887300);
                            qf30.a(function0, f1qVar2, 6);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(780006619);
                        boolean z2 = this.d instanceof sf30;
                        if (z2) {
                            f1qVar2.k0(-806117750);
                            f1qVar2.s(false);
                            strL = this.e;
                        } else {
                            strL = jc4.l(f1qVar2, -806116469, R.string._1530_res_0x7f14170e, f1qVar2, false);
                        }
                        qf30.f(strL, !z2, this.f, f1qVar2, 6);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pf30(boolean z, Function0 function0, tf30 tf30Var, String str, boolean z2) {
        this.b = z;
        this.c = function0;
        this.d = tf30Var;
        this.e = str;
        this.f = z2;
    }
}
