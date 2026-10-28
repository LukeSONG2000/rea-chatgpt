package defpackage;

import android.content.Context;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bg41 {
    static {
        zx6.U(new v731("Vale", "vale", "", (String) null, "British", 8), new v731("Arbor", "arbor", "", (String) null, "British", 8), new v731("Breeze", "breeze", "", (String) null, "American", 8), new v731("Cove", "cove", "", (String) null, "American", 8));
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Object objF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1827326902);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rc41.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            sc41 sc41Var = (sc41) n19VarF;
            k4i k4iVarA = o2p0.a(uh41.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ph41.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(ph41.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(sc41Var.Z, mv10Var, 0, 7);
            i1s0.b(((rc41) a5e0VarE.getValue()).a, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            rz8.c(d.a(kqd0Var, "VoiceSettingsPickerScreen").A(kqd0Var), null, null, 0L, null, xv61.i, false, 0L, 0L, null, false, to60.S(729088095, true, new wj0(a5e0VarE, sc41Var, objF, (byte) 13), mv10Var), mv10Var, 196614, 48, 2014);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, (byte) 15);
        }
    }
}
