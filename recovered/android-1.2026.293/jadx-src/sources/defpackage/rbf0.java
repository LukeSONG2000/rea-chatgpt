package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rbf0 implements tcg0 {
    public static final rbf0 a = new rbf0();

    @Override // defpackage.tcg0
    public final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(580481336);
        int i2 = i & 1;
        if (!mv10Var.c0(i2, i2 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww(this, function0, function02, nqd0Var, i, (byte) 7);
        }
    }
}
