package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vt2 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(30, lnx.MILLISECONDS);
    }

    public static final a5e0 a(String str, long j, bun bunVar, int i, int i2) {
        a5e0 a5e0Var;
        String str2;
        if ((i2 & 4) != 0) {
            j = a;
        }
        long j2 = j;
        boolean z = (i2 & 8) != 0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1808215915);
        mv10Var.s(false);
        Object[] objArr = {str};
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new il0((byte) 3);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
        int i3 = (i & 14) ^ 6;
        boolean z2 = (i3 > 4 && mv10Var.h(str)) || (i & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z2 || objX2 == ev00Var) {
            objX2 = oqq0.q(((Boolean) a5e0Var2.getValue()).booleanValue() ? str : "");
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var3 = (a5e0) objX2;
        boolean zH = ((((i & 112) ^ 48) > 32 && mv10Var.i(false)) || (i & 48) == 32) | ((i3 > 4 && mv10Var.h(str)) || (i & 6) == 4) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3) | ((((i & 7168) ^ 3072) > 2048 && mv10Var.i(z)) || (i & 3072) == 2048) | ((((i & 896) ^ 384) > 256 && mv10Var.g(j2)) || (i & 384) == 256) | mv10Var.j(null);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            a5e0Var = a5e0Var3;
            str2 = str;
            tt2 tt2Var = new tt2(a5e0Var2, a5e0Var, str2, z, j2, null, null);
            mv10Var.x0(tt2Var);
            objX3 = tt2Var;
        } else {
            str2 = str;
            a5e0Var = a5e0Var3;
        }
        yyx.l(mv10Var, str2, (Function2) objX3);
        return a5e0Var;
    }

    public static final a5e0 b(String str, boolean z, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(996366523);
        c730 c730VarC = z ? o4a.C(mv10Var) : null;
        mv10Var.s(false);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(str);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        if (str.equals(a5e0Var.getValue())) {
            mv10Var.n0(823494421);
            mv10Var.s(false);
            return a5e0Var;
        }
        mv10Var.n0(822750607);
        boolean z2 = (((i & 14) ^ 6) > 4 && mv10Var.h(str)) || (i & 6) == 4;
        int i2 = (i & 896) ^ 384;
        boolean z3 = true;
        long j = a;
        if ((i2 <= 256 || !mv10Var.g(j)) && (i & 384) != 256) {
            z3 = false;
        }
        boolean zJ = z2 | z3 | mv10Var.j(c730VarC);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            str2 = str;
            objX2 = new ut2(str2, a5e0Var, j, c730VarC, null);
            mv10Var.x0(objX2);
        } else {
            str2 = str;
        }
        yyx.l(mv10Var, str2, (Function2) objX2);
        mv10Var.s(false);
        return a5e0Var;
    }
}
