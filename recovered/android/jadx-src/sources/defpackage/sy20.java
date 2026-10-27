package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sy20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ sy20(x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iC;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                pay payVar = (pay) obj;
                int i = PollingActivity.u;
                boolean z = true;
                if (payVar == pay.a && ((jz20) x0a0Var.getValue()).c == iz20.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                long j = ((mee) x0a0Var.getValue()).a;
                if (mee.d(j) > 0.0f) {
                    xnm.e1(h7uVar, j, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                return tid0Var;
            case 2:
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.k(ft50Var.b);
                return tid0Var;
            case 3:
                bia0 bia0Var = (bia0) obj;
                if (((Boolean) x0a0Var.getValue()).booleanValue()) {
                    bia0Var.c.setVisibility(8);
                }
                return tid0Var;
            case 4:
                xnm.e1((xnm) obj, ((mee) x0a0Var.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 5:
                iC = au60.c(x0a0Var);
                break;
            case 6:
                iC = ((Number) x0a0Var.getValue()).intValue();
                break;
            case 7:
                ((ft50) obj).b(ltt.c0(((Number) x0a0Var.getValue()).floatValue(), 0.0f, 1.0f));
                return tid0Var;
            case 8:
                ((ft50) obj).i(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 9:
                ((ft50) obj).i(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 10:
                ((ft50) obj).i(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 11:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 12:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 13:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 14:
                xnm.e1((xnm) obj, ((mee) x0a0Var.getValue()).a, 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 15:
                ((ft50) obj).i(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 16:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            default:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
        }
        return Float.valueOf(iC);
    }
}
