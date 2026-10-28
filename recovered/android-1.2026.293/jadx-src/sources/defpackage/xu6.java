package defpackage;

import com.openai.design.ForwardingDrawInfo;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xu6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ xu6(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                long j = ((r0n) a5e0Var.getValue()).a;
                pr9 pr9Var = new pr9(5, j);
                if (fp01.a(j, r0n.l)) {
                    pr9Var = null;
                }
                forwardingDrawInfo.getPainter().d(rgxVar, rgxVar.n(), forwardingDrawInfo.a, pr9Var);
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ((Function2) a5e0Var.getValue()).invoke(mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }
}
