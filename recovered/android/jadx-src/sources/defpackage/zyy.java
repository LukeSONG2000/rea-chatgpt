package defpackage;

import android.os.LocaleList;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.Collections;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyy implements e7o {
    public final /* synthetic */ byte a;

    public /* synthetic */ zyy(byte b) {
        this.a = b;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        EventReporter$Mode eventReporter$Mode = EventReporter$Mode.Custom;
        switch (b) {
            case 0:
                jak jakVar = d9m.a;
                return z3k.a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return new ixj(fw4.a);
            case 3:
                a1k a1kVar = a1k.d;
                fqt.U(a1kVar);
                return a1kVar;
            case 4:
                return eventReporter$Mode;
            case 5:
                puv puvVar = puv.b;
                puv puvVarF = puv.f(LocaleList.getAdjustedDefault());
                if (puvVarF.c()) {
                    puvVarF = null;
                }
                if (puvVarF != null) {
                    return puvVarF.b(0);
                }
                return null;
            case 6:
                return Collections.singleton("PaymentSheet");
            case 7:
                return Boolean.FALSE;
            case 8:
                return new i2z();
            case 9:
                return new y3z();
            case 10:
                a1k a1kVar2 = a1k.d;
                fqt.U(a1kVar2);
                return a1kVar2;
            case 11:
                return new q7k();
            case 12:
                return s3b0.a;
            case 13:
                a1k a1kVar3 = a1k.d;
                fqt.U(a1kVar3);
                return a1kVar3;
            case 14:
                return eventReporter$Mode;
            case 15:
                return new iaz((byte) 15);
            case 16:
                a1k a1kVar4 = a1k.d;
                fqt.U(a1kVar4);
                return a1kVar4;
            case 17:
                return Boolean.FALSE;
            case 18:
                return Boolean.FALSE;
            case 19:
                return new gdj();
            case 20:
                return EventReporter$Mode.Complete;
            case 21:
                return Collections.singleton("PaymentSheet");
            case 22:
                twa0 twa0VarC = fl50.c();
                jak jakVar2 = d9m.a;
                return yrv.Y(jmr.a0(twa0VarC, tfw.a));
            case 23:
                return new v420();
            case 24:
                return wr3.T0(new vue0[]{u6j.e, ya5.c});
            case 25:
                mq40 mq40Var = new mq40();
                mq40Var.a = true;
                return mq40Var;
            case 26:
                return new tq40();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qb60 qb60Var = new qb60();
                qb60Var.b = 2;
                qb60Var.c = true;
                return qb60Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Collections.singleton(ub60.a);
            default:
                return new kp40();
        }
    }

    public /* synthetic */ zyy(Object obj, byte b) {
        this.a = b;
    }
}
