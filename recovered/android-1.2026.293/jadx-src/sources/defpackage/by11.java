package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class by11 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ by11(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((cy11) obj3).Content((bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                sw71.d((db21) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                yo41 yo41Var = (yo41) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    pt61.R(xo41.a[yo41Var.a.ordinal()] == 1 ? R.string._1e89_res_0x7f132082 : R.string._1e85_res_0x7f13207e, d.a(kqd0.a, "VoiceTrainingScreenImpl"), on01.f.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                }
                break;
            case 3:
                ybq0 ybq0Var = (ybq0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    p0z0.b(gak.h(ybq0Var, mv10Var2), null, ((fl90) mv10Var2.l(b5z0.c)).m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ls90) mv10Var2.l(b5z0.b)).b, mv10Var2, 0, 0, 65530);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ft81.o((s261) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ by11(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
