package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fwa0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rwa0 b;
    public final /* synthetic */ nwa0 c;

    public /* synthetic */ fwa0(rwa0 rwa0Var, nwa0 nwa0Var, byte b) {
        this.a = b;
        this.b = rwa0Var;
        this.c = nwa0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        nwa0 nwa0Var = this.c;
        rwa0 rwa0Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.info, 0, f1qVar);
                    String strR = u650.r(R.string._1650_res_0x7f141855, f1qVar);
                    String strL = rwa0Var.i;
                    if (strL == null) {
                        strL = jc4.l(f1qVar, -2013674481, R.string._164f_res_0x7f141854, f1qVar, false);
                    } else {
                        f1qVar.k0(-2013675008);
                        f1qVar.s(false);
                    }
                    ym7.m(d.a(qiyVar, "SunsetScreen").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var)), ew00VarP, strR, strL, j5i0.g0(-2040614403, new fwa0(rwa0Var, nwa0Var, b2), f1qVar), f1qVar, 24640, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else if (rwa0Var.k != null) {
                    f1qVar2.k0(-976531546);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar2.j(nwa0Var);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        objV = new wy80(nwa0Var, (byte) 12);
                        f1qVar2.u0(objV);
                    }
                    asv.b((Function0) objV, tiyVarF, false, null, null, null, null, null, j5i0.g0(-91513173, new qa20(rwa0Var, (byte) 24), f1qVar2), f1qVar2, 805306416, 508);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-976531547);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
