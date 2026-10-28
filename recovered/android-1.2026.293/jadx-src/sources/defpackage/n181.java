package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n181 {
    public static final fin a = new fin(-927796042, new tkn(15), false);
    public static final Object b = new Object();

    public static final void a(px2 px2Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        px2 px2Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1955105010);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = (i3 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new yxa0(function02, null, b3);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            px2Var2 = px2Var;
            wt71.a(px2Var2, gvx0.i(kqd0Var, 1.0f, 16.0f, 8.0f, d.a(kqd0Var, "LowDiskBanner")), null, to60.S(462675940, true, new lz7(function0, b2), mv10Var), mv10Var, (i3 & 14) | 3072, 2);
            nqd0Var2 = kqd0Var;
        } else {
            px2Var2 = px2Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11(px2Var2, function0, function02, nqd0Var2, i);
        }
    }

    public static long b() {
        return t4a.d(0);
    }

    public static long c() {
        return t4a.d(0);
    }

    public static long d() {
        return t4a.f(4294967295L);
    }

    public static long e() {
        return t4a.f(4284308829L);
    }

    public static long f() {
        return t4a.f(4294967295L);
    }

    public static long g() {
        return t4a.f(4284308829L);
    }

    public static final boolean h(ylo yloVar) {
        int i = yloVar == null ? -1 : dht0.a[yloVar.ordinal()];
        if (i == -1) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        il.f();
        return false;
    }

    public static final xxi0 i(final i4 i4Var, l690 l690Var) {
        if (l690Var.b().compareTo(k690.a) <= 0) {
            jl.e("Cannot configure ", i4Var, " to disposeComposition at Lifecycle ON_DESTROY: ", l690Var, "is already destroyed");
            return null;
        }
        j790 j790Var = new j790() { // from class: kl21
            @Override // defpackage.j790
            public final void q(m790 m790Var, j690 j690Var) {
                if (j690Var == j690.ON_DESTROY) {
                    i4Var.disposeComposition();
                }
            }
        };
        l690Var.a(j790Var);
        return new xxi0(l690Var, j790Var, (byte) 15);
    }

    public static final azb j(z1r0 z1r0Var, lbd lbdVar, dud dudVar, qxq0 qxq0Var, xu xuVar, vu21 vu21Var) {
        azb azbVar = new azb(vu21Var, new lub(((xzu) z1r0Var).a, xuVar.k, f9d.b, null, null, sgy.a));
        kdd.v(new d910(new f8d(((edd) lbdVar).G(((lub) azbVar.j()).f()), (byte) 2), dudVar.i, new zyb((byte) 0, null, azbVar, qxq0Var)), azbVar.X);
        return azbVar;
    }

    public static final uo8 k(w8k0 w8k0Var) {
        return w8k0Var == null ? new uo8(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null) : new uo8(z8k0.Companion.serializer().getDescriptor().f(w8k0Var.a.ordinal()), w8k0Var.b, w8k0Var.c, w8k0Var.d, w8k0Var.e, w8k0Var.f, w8k0Var.g, w8k0Var.h, w8k0Var.i, w8k0Var.j, w8k0Var.k, w8k0Var.l, w8k0Var.m, w8k0Var.n, w8k0Var.o, w8k0Var.p, w8k0Var.q, w8k0Var.r, w8k0Var.s);
    }

    public static final t911 l(dab dabVar) {
        switch (dabVar.ordinal()) {
            case 1:
            case 4:
            case 5:
            case 6:
                return t911.e;
            case 2:
            case 3:
                return t911.d;
            case 7:
                return t911.g;
            case 8:
                return t911.f;
            default:
                return null;
        }
    }
}
