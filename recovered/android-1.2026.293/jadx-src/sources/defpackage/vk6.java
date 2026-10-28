package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vk6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ vk6(int i, emw0 emw0Var) {
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                cy81.a(emw0Var, bunVar, hmb0.S(1));
                break;
            default:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    gjc gjcVarW = t5j0.w(510, ((agd) emw0Var.getValue()).c, null, null, null, null);
                    String strE = ewp0.E(mv10Var, R.string._423_res_0x7f13043e);
                    long j = m2o0.c(mv10Var).c.d;
                    o1r0 o1r0Var = q1r0.a;
                    kqd0 kqd0Var = kqd0.a;
                    py71.b(gjcVarW, d.a(kqd0Var, "CalpicoSettingsHeader").A(to60.n(kqd0Var, j, o1r0Var)), 72.0f, null, strE, null, false, mv10Var, 3456, 224);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vk6(a5e0 a5e0Var) {
        this.b = a5e0Var;
    }
}
