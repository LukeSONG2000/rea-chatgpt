package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nt80 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ String c;
    public final /* synthetic */ puy d;

    public /* synthetic */ nt80(wtt wttVar, String str, puy puyVar) {
        this.b = wttVar;
        this.c = str;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj4 = qwe.a;
        puy puyVar = this.d;
        wtt wttVar = this.b;
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
                    tiy tiyVarX = d.a(qiyVar, "SiteSettingsScreen").x(b.d(qiyVar, 1.0f));
                    String str = this.c;
                    boolean zH = f1qVar.h(str) | f1qVar.h(puyVar) | f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj4) {
                        objV = new mt80(str, wttVar, puyVar, b2);
                        f1qVar.u0(objV);
                    }
                    rct.z(qr00Var, tiyVarX, null, false, null, (Function1) objV, f1qVar, (iIntValue & 14) | 48, 28);
                }
                break;
            default:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    String str2 = ((tt80) puyVar.getValue()).m;
                    boolean zH2 = f1qVar2.h(wttVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == obj4) {
                        objV2 = new ot80(wttVar, (byte) 0);
                        f1qVar2.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    String str3 = this.c;
                    bt70Var.d(str2, function1, j5i0.g0(295207045, new yx40(str3, (byte) 23), f1qVar2), d.a(qiyVar, "<anonymous>"), 0, 0, true, new lwt(3, null, 0, 0, 126), null, ((tt80) puyVar.getValue()).i() && !((tt80) puyVar.getValue()).t(), null, str3, f1qVar2, 14156160, (iIntValue2 << 9) & 7168, 3384);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nt80(String str, puy puyVar, wtt wttVar) {
        this.c = str;
        this.d = puyVar;
        this.b = wttVar;
    }
}
