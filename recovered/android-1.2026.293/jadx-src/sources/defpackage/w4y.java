package defpackage;

import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4y implements Function4 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function1 b;

    public w4y(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        String str = ((ato) obj).a;
        t6u0 t6u0Var = (t6u0) obj2;
        bun bunVar = (bun) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).h(str) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).h(t6u0Var) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            ato.Companion.getClass();
            if (str.equals("connector_2128aebfecb84f64a069897515042a44")) {
                i2 = R.string._1ceb_res_0x7f131edb;
            } else if (str.equals("connector_4aaab2856305417b993eca9a216aaf6e")) {
                i2 = R.string._1f1a_res_0x7f132114;
            } else {
                ega0.f(x4y.a, "Ignoring unsupported email connector upsell provider: ".concat(str), null, null, 14);
            }
            long j = m2o0.c(mv10Var).c.a;
            WeakHashMap weakHashMap = hh51.x;
            ve90 ve90Var = new ve90(i4r0.r(mv10Var).l, 16);
            kqd0 kqd0Var = kqd0.a;
            ip81.b(this.a, d.a(kqd0Var, "EmailConnectorUpsellBottomSheetContainer").A(hmb0.T(kqd0Var, ve90Var)), t6u0Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, new qrn((byte) 5), null, to60.S(134188072, true, new v4y(i2, str, this.a, this.b), mv10Var), mv10Var, (i << 3) & 896, 3078, 5048);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
