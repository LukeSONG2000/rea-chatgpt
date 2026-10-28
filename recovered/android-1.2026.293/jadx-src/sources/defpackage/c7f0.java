package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c7f0 {
    public static final long a;
    public static final long b;
    public static final float c;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        a = ab2.f0(0.15d, lnxVar);
        b = ab2.f0(0.9d, lnxVar);
        c = 96.0f;
    }

    public static final void a(e8f0 e8f0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1096795509);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(e8f0Var) : mv10Var.j(e8f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = e8f0Var instanceof c8f0;
            ev00 ev00Var = ly5.c;
            ffr0 ffr0VarL = k8p0.l(mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = mv10Var.i(z) | mv10Var.j(ffr0VarL);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new bkg0(z, ffr0VarL, (twp) null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            boolean zH = mv10Var.h(ffr0VarL);
            Object objX2 = mv10Var.X();
            byte b3 = 3;
            if (zH || objX2 == ev00Var) {
                objX2 = new snw0(new fin(-2072351328, new xdt0(ffr0VarL, b3), true));
                mv10Var.x0(objX2);
            }
            snw0 snw0Var = (snw0) objX2;
            mj9 mj9Var = di1.f;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new zs90((byte) 10);
                mv10Var.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new tjc0((byte) 8);
                mv10Var.x0(objX4);
            }
            lzr.b(e8f0Var, nqd0Var, function1, mj9Var, "nfc_coil_animated_interior_content", (Function1) objX4, to60.S(1170003778, true, new a5j(snw0Var, function0, b2), mv10Var), mv10Var, (i2 & 14) | 1797504 | ((i2 >> 3) & 112), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) e8f0Var, function0, nqd0Var, i, (byte) 7);
        }
    }
}
