package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bxt0 {
    public static final uow0 a = new uow0(new hhx((byte) 28));
    public static final uow0 b = new uow0(new ohx((byte) 21));
    public static final uow0 c = new uow0(new l1a0((byte) 12));
    public static final ywt0 d = new ywt0();

    public static final ixt0 a(Object obj, o1r0 o1r0Var, rup rupVar, String str, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-15522216);
        if ((i2 & 4) != 0) {
            rupVar = pup.a;
        }
        rup rupVar2 = rupVar;
        String str2 = (i2 & 8) != 0 ? null : str;
        xwt0 xwt0Var = (xwt0) mv10Var.l(a);
        if (xwt0Var == null) {
            mv10Var.s(false);
            return null;
        }
        if (obj == null) {
            mv10Var.s(false);
            return null;
        }
        jxt0 jxt0Var = (jxt0) mv10Var.l(b);
        float fFloatValue = ((Number) mv10Var.l(c)).floatValue();
        boolean z = true;
        boolean zH = mv10Var.h(xwt0Var) | mv10Var.h(obj) | ((((i & 112) ^ 48) > 32 && mv10Var.h(o1r0Var)) || (i & 48) == 32);
        if ((((i & 896) ^ 384) <= 256 || !mv10Var.h(rupVar2)) && (i & 384) != 256) {
            z = false;
        }
        boolean zH2 = zH | z | mv10Var.h(str2) | mv10Var.h(jxt0Var) | mv10Var.e(fFloatValue);
        Object objX = mv10Var.X();
        if (zH2 || objX == ev00Var) {
            ixt0 ixt0Var = new ixt0(obj, str2, o1r0Var, xwt0Var, jxt0Var, rupVar2, fFloatValue);
            mv10Var.x0(ixt0Var);
            objX = ixt0Var;
        }
        ixt0 ixt0Var2 = (ixt0) objX;
        boolean zH3 = mv10Var.h(xwt0Var) | mv10Var.j(ixt0Var2);
        Object objX2 = mv10Var.X();
        if (zH3 || objX2 == ev00Var) {
            objX2 = new xls0(xwt0Var, ixt0Var2, (byte) 2);
            mv10Var.x0(objX2);
        }
        yyx.h(xwt0Var, ixt0Var2, (Function1) objX2, mv10Var);
        mv10Var.s(false);
        return ixt0Var2;
    }

    public static final jxt0 b(aq70 aq70Var, Function1 function1, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new jxt0();
            mv10Var.x0(objX);
        }
        jxt0 jxt0Var = (jxt0) objX;
        Object objA = jxt0Var.a();
        int iIntValue = objA != null ? ((Number) function1.invoke(objA)).intValue() : -1;
        if (iIntValue < 0) {
            mv10Var.n0(150800786);
            mv10Var.s(false);
            return jxt0Var;
        }
        mv10Var.n0(150581678);
        Integer numValueOf = Integer.valueOf(iIntValue);
        boolean zH = mv10Var.h(aq70Var) | mv10Var.f(iIntValue);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new vq00((byte) 1, iIntValue, null, aq70Var);
            mv10Var.x0(objX2);
        }
        yyx.n(aq70Var, numValueOf, (Function2) objX2, mv10Var);
        mv10Var.s(false);
        return jxt0Var;
    }

    public static final o1r0 c(ixt0 ixt0Var, o1r0 o1r0Var) {
        return ixt0Var == null ? o1r0Var : alt0.e(ixt0Var.c(), q1r0.b(0.0f), ((Number) ixt0Var.b().e()).floatValue());
    }

    public static final nqd0 d(nqd0 nqd0Var, ixt0 ixt0Var, o1r0 o1r0Var, bun bunVar, int i) {
        xwt0 xwt0Var;
        Object dkh0Var;
        Boolean bool;
        w1u0 w1u0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1562982506);
        b2u0 b2u0Var = (b2u0) mv10Var.l(m4a0.a);
        if (b2u0Var == null || (xwt0Var = (xwt0) mv10Var.l(a)) == null || ixt0Var == null) {
            nqd0 nqd0VarU = jm01.u(nqd0Var, o1r0Var);
            mv10Var.s(false);
            return nqd0VarU;
        }
        boolean zH = mv10Var.h(ixt0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = rqm.i(mv10Var);
        }
        o7a o7aVar = (o7a) objX;
        jxt0 jxt0VarA = ixt0Var.a();
        twp twpVar = null;
        Object objA = jxt0VarA != null ? jxt0VarA.a() : null;
        if (objA == null || !ixt0Var.f(objA)) {
            mv10Var.n0(1071928888);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1071851047);
            boolean zJ = mv10Var.j(o7aVar);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new oa80(o7aVar, twpVar, (byte) 20);
                mv10Var.x0(objX2);
            }
            yyx.n(ixt0Var, objA, (Function2) objX2, mv10Var);
            mv10Var.s(false);
        }
        mxt0 mxt0VarA = xwt0Var.a();
        mxt0 mxt0Var = (mxt0VarA == null || ((ixt0) mxt0VarA.g.getValue()) != ixt0Var) ? null : mxt0VarA;
        kxt0 kxt0VarB = mxt0Var != null ? mxt0Var.b() : null;
        mxt0 mxt0Var2 = (mxt0Var == null || kxt0VarB != kxt0.Returning) ? null : mxt0Var;
        boolean z = kxt0VarB != null && kxt0VarB.a();
        boolean z2 = kxt0VarB == kxt0.Viewing;
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        boolean zI = mv10Var.i(z) | mv10Var.i(z2) | mv10Var.j(mxt0Var) | mv10Var.j(ixt0Var);
        Object objX3 = mv10Var.X();
        if (zI || objX3 == ev00Var) {
            bool = boolValueOf2;
            dkh0Var = new dkh0(z, z2, mxt0Var, ixt0Var, null);
            mv10Var.x0(dkh0Var);
        } else {
            bool = boolValueOf2;
            dkh0Var = objX3;
        }
        yyx.m(ixt0Var, boolValueOf, bool, (Function2) dkh0Var, mv10Var);
        o1r0 o1r0VarC = c(ixt0Var, o1r0Var);
        nqd0 nqd0VarJ = y0a0.j(nqd0Var, o7aVar);
        z1u0 z1u0VarX = b2u0Var.x(ixt0Var, ixt0Var.d(), mv10Var, (i >> 3) & 14);
        boolean z3 = !z;
        if (mxt0Var2 == null || (w1u0Var = mxt0Var2.k) == null) {
            w1u0.a.getClass();
            w1u0Var = v1u0.b;
        }
        mxt0 mxt0Var3 = mxt0Var2;
        nqd0 nqd0VarP = b2u0.p(b2u0Var, nqd0VarJ, z1u0VarX, z3, d, w1u0Var, ixt0Var.e(), 80);
        boolean zJ2 = mv10Var.j(mxt0Var3);
        Object objX4 = mv10Var.X();
        if (zJ2 || objX4 == ev00Var) {
            objX4 = new tx50((Object) mxt0Var3, (byte) 21);
            mv10Var.x0(objX4);
        }
        nqd0 nqd0VarU2 = jm01.u(ab2.S(nqd0VarP, new lc80((Function0) objX4, z3)), o1r0VarC);
        mv10Var.s(false);
        return nqd0VarU2;
    }
}
