package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface b2u0 extends zta0 {
    static nqd0 i(b2u0 b2u0Var, nqd0 nqd0Var, z1u0 z1u0Var, px2 px2Var, eny enyVar, s5z s5zVar, c5a c5aVar, x1u0 x1u0Var, float f, int i) {
        x1u0 x1u0VarG;
        w1u0 w1u0Var;
        eny enyVarF = (i & 4) != 0 ? xmy.f(null, 3) : enyVar;
        s5z s5zVarG = (i & 8) != 0 ? xmy.g(null, 3) : s5zVar;
        c5a c5aVar2 = (i & 16) != 0 ? p281.b : c5aVar;
        if ((i & 32) != 0) {
            sm5 sm5Var = x1u0.o0;
            mj9 mj9Var = di1.f;
            sm5Var.getClass();
            x1u0VarG = sm5.G(mj9Var);
        } else {
            x1u0VarG = x1u0Var;
        }
        if ((i & 64) != 0) {
            w1u0.a.getClass();
            w1u0Var = v1u0.b;
        } else {
            w1u0Var = u1u0.b;
        }
        return b2u0Var.y(nqd0Var, z1u0Var, px2Var, enyVarF, s5zVarG, c5aVar2, x1u0VarG, w1u0Var, (i & 128) != 0, (i & 256) != 0 ? 0.0f : f, k2u0.b);
    }

    static /* synthetic */ nqd0 m(b2u0 b2u0Var, nqd0 nqd0Var, float f, Function0 function0, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        byte b = 2;
        if ((i & 2) != 0) {
            function0 = new g6i(b2u0Var, b);
        }
        return b2u0Var.k(nqd0Var, f, function0);
    }

    static /* synthetic */ nqd0 p(b2u0 b2u0Var, nqd0 nqd0Var, z1u0 z1u0Var, boolean z, c5a c5aVar, w1u0 w1u0Var, float f, int i) {
        if ((i & 4) != 0) {
            c5aVar = p281.b;
        }
        c5a c5aVar2 = c5aVar;
        if ((i & 8) != 0) {
            w1u0.a.getClass();
            w1u0Var = v1u0.b;
        }
        w1u0 w1u0Var2 = w1u0Var;
        if ((i & 32) != 0) {
            f = 0.0f;
        }
        return b2u0Var.s(nqd0Var, z1u0Var, z, c5aVar2, w1u0Var2, f, k2u0.b);
    }

    static /* synthetic */ nqd0 z(b2u0 b2u0Var, z1u0 z1u0Var, px2 px2Var, c5a c5aVar, float f, int i) {
        w1u0 w1u0Var;
        if ((i & 4) != 0) {
            c5aVar = p281.b;
        }
        c5a c5aVar2 = c5aVar;
        if ((i & 8) != 0) {
            w1u0.a.getClass();
            w1u0Var = v1u0.b;
        } else {
            w1u0Var = u1u0.b;
        }
        w1u0 w1u0Var2 = w1u0Var;
        boolean z = (i & 16) != 0;
        if ((i & 32) != 0) {
            f = 0.0f;
        }
        return b2u0Var.o(z1u0Var, px2Var, c5aVar2, w1u0Var2, z, f, k2u0.b);
    }

    default nqd0 c(kqd0 kqd0Var, Function0 function0) {
        return gly0.h(kqd0Var, new bgs(function0, (byte) 1), new a2u0(function0, this));
    }

    default z1u0 d(Object obj, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(800730162);
        z1u0 z1u0VarX = x(obj, t1u0.a, mv10Var, ((i << 3) & 896) | (i & 14) | 48);
        mv10Var.s(false);
        return z1u0VarX;
    }

    boolean h();

    nqd0 k(nqd0 nqd0Var, float f, Function0 function0);

    nqd0 o(z1u0 z1u0Var, px2 px2Var, c5a c5aVar, w1u0 w1u0Var, boolean z, float f, g2u0 g2u0Var);

    nqd0 s(nqd0 nqd0Var, z1u0 z1u0Var, boolean z, c5a c5aVar, w1u0 w1u0Var, float f, g2u0 g2u0Var);

    default z1u0 x(Object obj, y1u0 y1u0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-148945892);
        boolean zH = mv10Var.h(obj);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new z1u0(obj, y1u0Var);
            mv10Var.x0(objX);
        }
        z1u0 z1u0Var = (z1u0) objX;
        z1u0Var.b(y1u0Var);
        mv10Var.s(false);
        return z1u0Var;
    }

    nqd0 y(nqd0 nqd0Var, z1u0 z1u0Var, px2 px2Var, eny enyVar, s5z s5zVar, c5a c5aVar, x1u0 x1u0Var, w1u0 w1u0Var, boolean z, float f, g2u0 g2u0Var);
}
