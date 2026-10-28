package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oi7 {
    public final void a(final Function0 function0, final Function0 function02, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1481367327);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h("android.permission.RECORD_AUDIO") ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(R.string._1eeb_res_0x7f1320e5) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            dve.a(function0, function02, finVar, mv10Var, i2 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ni7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(function0, function02, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
