package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x4y {
    public static final ega0 a = mwq.M(6, "EmailConnectorUpsellBottomSheet");

    public static final void a(int i, bun bunVar, String str, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1490011166);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new ato(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            bl31.b(str != null ? new ato(str) : null, false, null, null, to60.S(621898442, true, new w4y(function0, function1), mv10Var), mv10Var, (i2 & 14) | 24576, 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((byte) 12, i, function0, str, function1);
        }
    }
}
