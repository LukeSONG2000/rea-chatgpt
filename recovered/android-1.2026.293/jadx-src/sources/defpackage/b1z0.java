package defpackage;

import androidx.compose.foundation.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1z0 {
    public oz2 b;
    public final vbj0 a = oqq0.q(null);
    public final urv0 c = new urv0();

    public b1z0(oz2 oz2Var) {
        this.b = oz2Var.a(new byy0((byte) 2));
    }

    public static mz2 c(mz2 mz2Var, w0z0 w0z0Var) {
        int iC = w0z0Var.b.c(r4.f - 1, false);
        if (mz2Var.b < iC) {
            return mz2.a(mz2Var, null, 0, Math.min(mz2Var.c, iC), 11);
        }
        return null;
    }

    public final void a(bun bunVar, int i) {
        char c;
        boolean z;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1154651354);
        char c2 = 2;
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            oz2 oz2Var = this.b;
            List listB = oz2Var.b(0, oz2Var.b.length());
            int size = listB.size();
            int i3 = 0;
            while (i3 < size) {
                mz2 mz2Var = (mz2) listB.get(i3);
                int i4 = mz2Var.b;
                Object obj2 = mz2Var.a;
                if (i4 != mz2Var.c) {
                    mv10Var.n0(725478935);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    Object objG = objX;
                    if (objX == ev00Var) {
                        objG = sh7.g(mv10Var);
                    }
                    n3e0 n3e0Var = (n3e0) objG;
                    c = c2;
                    nqd0 nqd0VarS = ab2.S(kqd0.a, new asu0((Object) this, (Object) mz2Var, (byte) 6));
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        z = true;
                        ods0 ods0Var = new ods0((byte) 14);
                        mv10Var.x0(ods0Var);
                        obj = ods0Var;
                    } else {
                        z = true;
                        obj = objX2;
                    }
                    nqd0 nqd0VarD = yc71.d(yts0.b(nqd0VarS, false, (Function1) obj).A(new u1z0(new bys0(this, mz2Var))), n3e0Var);
                    wdm0.a.getClass();
                    nqd0 nqd0VarO = w0a0.O(nqd0VarD, cw30.w);
                    boolean zJ = mv10Var.j(this) | mv10Var.h(mz2Var) | mv10Var.j(y911Var);
                    Object objX3 = mv10Var.X();
                    Object obj3 = objX3;
                    if (zJ || objX3 == ev00Var) {
                        grl0 grl0Var = new grl0(this, mz2Var, y911Var);
                        mv10Var.x0(grl0Var);
                        obj3 = grl0Var;
                    }
                    i5a.a(c.f(nqd0VarO, n3e0Var, null, false, null, null, null, null, null, (Function0) obj3, 508), mv10Var, 0);
                    vi90 vi90Var = (vi90) obj2;
                    c1z0 c1z0VarB = vi90Var.b();
                    if (c1z0VarB == null || (c1z0VarB.a == null && c1z0VarB.b == null && c1z0VarB.c == null && c1z0VarB.d == null)) {
                        mv10Var.n0(728331710);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(726303039);
                        Object objX4 = mv10Var.X();
                        Object obj4 = objX4;
                        if (objX4 == ev00Var) {
                            bs90 bs90Var = new bs90(n3e0Var);
                            mv10Var.x0(bs90Var);
                            obj4 = bs90Var;
                        }
                        bs90 bs90Var2 = (bs90) obj4;
                        Object objX5 = mv10Var.X();
                        boolean z2 = false;
                        Object obj5 = objX5;
                        if (objX5 == ev00Var) {
                            p7e0 p7e0Var = new p7e0((Object) bs90Var2, (twp) (z2 ? 1 : 0), (byte) 22);
                            mv10Var.x0(p7e0Var);
                            obj5 = p7e0Var;
                        }
                        yyx.l(mv10Var, a011.a, (Function2) obj5);
                        rbj0 rbj0Var = bs90Var2.b;
                        rbj0 rbj0Var2 = bs90Var2.b;
                        Boolean boolValueOf = Boolean.valueOf((rbj0Var.m() & 2) != 0 ? z : false);
                        Boolean boolValueOf2 = Boolean.valueOf((rbj0Var2.m() & 1) != 0 ? z : false);
                        Boolean boolValueOf3 = Boolean.valueOf((rbj0Var2.m() & 4) != 0 ? z : false);
                        c1z0 c1z0VarB2 = vi90Var.b();
                        i8w0 i8w0Var = c1z0VarB2 != null ? c1z0VarB2.a : null;
                        c1z0 c1z0VarB3 = vi90Var.b();
                        i8w0 i8w0Var2 = c1z0VarB3 != null ? c1z0VarB3.b : null;
                        c1z0 c1z0VarB4 = vi90Var.b();
                        i8w0 i8w0Var3 = c1z0VarB4 != null ? c1z0VarB4.c : null;
                        c1z0 c1z0VarB5 = vi90Var.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, i8w0Var, i8w0Var2, i8w0Var3, c1z0VarB5 != null ? c1z0VarB5.d : null};
                        boolean zJ2 = mv10Var.j(this) | mv10Var.h(mz2Var);
                        Object objX6 = mv10Var.X();
                        Object obj6 = objX6;
                        if (zJ2 || objX6 == ev00Var) {
                            jxu0 jxu0Var = new jxu0(this, mz2Var, bs90Var2);
                            mv10Var.x0(jxu0Var);
                            obj6 = jxu0Var;
                        }
                        b(objArr, (Function1) obj6, mv10Var, (i2 << 6) & 896);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    c = c2;
                    mv10Var.n0(728345598);
                    mv10Var.s(false);
                }
                i3++;
                c2 = c;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(this, i, (byte) 27);
        }
    }

    public final void b(Object[] objArr, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2083052099);
        int i2 = (i & 48) == 0 ? (mv10Var.j(function1) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(this) ? 256 : 128;
        }
        mv10Var.j0(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (mv10Var.f(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= mv10Var.j(obj) ? 4 : 0;
        }
        mv10Var.s(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            lat latVar = new lat(2);
            ArrayList arrayList = (ArrayList) latVar.a;
            latVar.a(function1);
            latVar.c(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zJ = mv10Var.j(this) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ayb0((Object) this, (Object) function1, (byte) 21);
                mv10Var.x0(objX);
            }
            yyx.j(array, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) this, (Object) objArr, (Object) function1, i, (byte) 12);
        }
    }
}
