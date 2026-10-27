package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ulf implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z3t b;

    public /* synthetic */ ulf(z3t z3tVar, byte b) {
        this.a = b;
        this.b = z3tVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        z3t z3tVar = this.b;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(z3tVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        scp scpVar = vzb0.b;
                        rsv rsvVarU = co70.u(z3tVar, so50.p());
                        DateTimeFormatter dateTimeFormatter = mzb0.a;
                        objV = mzb0.d(rsvVarU.a());
                        f1qVar.u0(objV);
                    }
                    lz7.g(bt70Var, R.string._64e_res_0x7f14066a, (String) objV, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                }
                break;
            default:
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    c48.G(z3tVar, d.a(qiyVar, "SingleImageGenPlaceholderSurface").x(gkf.V(lc6Var.a(qiyVar, bar.j), 20.0f)), f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
