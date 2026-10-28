package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v4j0 {
    public static final u4j0 a;
    public static final b4j0 b;

    static {
        u4j0 u4j0Var = new u4j0();
        a = u4j0Var;
        b = new b4j0(0, 0, 0, 0, 0, 0, tqv0.b, new t4j0(), yyx.e(ufy.a), u4j0Var, m5p.b(0, 0, 0, 0, 15));
    }

    public static final long a(b4j0 b4j0Var, int i) {
        int i2 = b4j0Var.c;
        int i3 = b4j0Var.b;
        long j = ((long) i) * ((long) (i2 + i3));
        int i4 = -b4j0Var.f;
        int i5 = b4j0Var.d;
        long j2 = ((j + ((long) i4)) + ((long) i5)) - ((long) i2);
        int iG = (int) (b4j0Var.e == zpi0.b ? b4j0Var.g() >> 32 : b4j0Var.g() & 4294967295L);
        long jO = j2 - ((long) (iG - w0a0.o(b4j0Var.n.e(iG, i3, i4, i5), 0, iG)));
        if (jO < 0) {
            return 0L;
        }
        return jO;
    }

    public static final vcu b(int i, Function0 function0, bun bunVar, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = vcu.H;
        boolean z2 = ((((i2 & 14) ^ 6) > 4 && ((mv10) bunVar).f(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && ((mv10) bunVar).e(0.0f)) || (i2 & 48) == 32);
        if ((((i2 & 896) ^ 384) <= 256 || !((mv10) bunVar).h(function0)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z3 || objX == ly5.c) {
            objX = new g9(i, function0);
            mv10Var.x0(objX);
        }
        vcu vcuVar = (vcu) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 0);
        vcuVar.G.setValue(function0);
        return vcuVar;
    }
}
