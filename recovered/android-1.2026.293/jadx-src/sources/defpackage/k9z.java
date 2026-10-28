package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k9z {
    public static final uow0 a = new uow0(new nhx((byte) 1));
    public static final uow0 b = new uow0(new ygx((byte) 23));

    public static final void a(j9z j9zVar, j9z j9zVar2, Function2 function2, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(642222272);
        int i2 = (mv10Var.h(j9zVar) ? 4 : 2) | i | (mv10Var.h(j9zVar2) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            yyx.d(new q2o0[]{a.a(j9zVar), b.a(j9zVar2)}, function2, mv10Var, (i2 >> 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(j9zVar, j9zVar2, function2, i, (byte) 7);
        }
    }
}
