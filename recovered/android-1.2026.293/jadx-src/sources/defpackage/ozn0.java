package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ozn0 implements a2q {
    @Override // defpackage.a2q
    public final void a(bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1909870800);
        int i2 = i & 1;
        if (mv10Var.c0(i2, i2 != 0)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            k4i k4iVarA = o2p0.a(vzn0.class);
            boolean zJ = mv10Var.j(d06Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new fe1(d06Var, (byte) 2);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), tzn0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(tzn0.class, bmw0Var, mv10Var);
                }
                vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 0);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t60(this, i, (byte) 29);
        }
    }

    @Override // defpackage.a2q
    public final String b() {
        return "pronunciation_block_playback";
    }
}
