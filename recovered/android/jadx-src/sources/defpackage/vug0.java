package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vug0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hpg b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ vug0(hpg hpgVar, Function0 function0, Function1 function1, byte b) {
        this.a = b;
        this.b = hpgVar;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Function1 function1 = this.d;
        Function0 function0 = this.c;
        hpg hpgVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    String strL = hpgVar.b;
                    if (strL == null) {
                        strL = jc4.l(f1qVar, -974274404, R.string._183b_res_0x7f141a4d, f1qVar, false);
                    } else {
                        f1qVar.k0(-974275117);
                        f1qVar.s(false);
                    }
                    doh0.g(strL, hpgVar.a, d.a(qiyVar, "<anonymous>").x(gkf.V(qiyVar, 16.0f)), null, null, false, null, j5i0.g0(1608573909, new vug0(hpgVar, function0, function1, b2), f1qVar), f1qVar, 12582912, 120);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    px6 px6VarD = ql90.D(hpgVar);
                    if (px6VarD != null) {
                        f1qVar2.k0(2075295448);
                        boolean zH = f1qVar2.h(function0) | f1qVar2.h(function1) | f1qVar2.f(px6VarD.ordinal());
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new ned0(function0, function1, px6VarD, (byte) 10);
                            f1qVar2.u0(objV);
                        }
                        asv.b((Function0) objV, b.f(qiyVar, 1.0f), false, null, null, null, null, null, bu8.R0, f1qVar2, 805306416, 508);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(2075295447);
                        f1qVar2.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
