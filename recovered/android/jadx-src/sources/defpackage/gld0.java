package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gld0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ild0 b;

    public /* synthetic */ gld0(ild0 ild0Var, byte b) {
        this.a = b;
        this.b = ild0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        ild0 ild0Var = this.b;
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
                    ym7.m(d.a(qiyVar, "UnsupportedCountryScreen").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var)), zn40.P(R.drawable.language, 0, f1qVar), u650.r(R.string._1712_res_0x7f14191a, f1qVar), u650.r(R.string._1711_res_0x7f141919, f1qVar), j5i0.g0(-569577231, new gld0(ild0Var, b2), f1qVar), f1qVar, 24640, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar2.j(ild0Var);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        objV = new hld0(ild0Var, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "UnsupportedCountryScreen").x(tiyVarF), false, null, null, null, null, null, gnh.w, f1qVar2, 805306416, 508);
                }
                break;
        }
        return tid0Var;
    }
}
