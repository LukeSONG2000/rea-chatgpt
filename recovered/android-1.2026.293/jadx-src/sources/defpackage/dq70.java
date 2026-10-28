package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dq70 {
    public static final lp70 a = new lp70(null, 0, false, 0.0f, new cq70(), 0.0f, false, yyx.e(ufy.a), yyx.f(), m5p.b(0, 0, 0, 0, 15), 0, sgy.a, 0, 0, 0, false, zpi0.a, 0, 0);

    public static final aq70 a(final int i, final int i2, bun bunVar, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = aq70.y;
        boolean z = true;
        boolean z2 = (((i3 & 14) ^ 6) > 4 && ((mv10) bunVar).f(i)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !((mv10) bunVar).f(i2)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z3 || objX == ly5.c) {
            objX = new Function0() { // from class: bq70
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new aq70(i, i2);
                }
            };
            mv10Var.x0(objX);
        }
        return (aq70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 0);
    }
}
