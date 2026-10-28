package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n7k0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7k0(boolean z, hb10 hb10Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.o = z;
        this.p = hb10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new n7k0(obj2, twpVar, (byte) 0);
            case 1:
                return new n7k0(obj2, twpVar, (byte) 1);
            case 2:
                return new n7k0(obj2, twpVar, (byte) 2);
            case 3:
                return new n7k0(obj2, twpVar, (byte) 3);
            case 4:
                return new n7k0(obj2, twpVar, (byte) 4);
            case 5:
                return new n7k0(obj2, twpVar, (byte) 5);
            case 6:
                return new n7k0(obj2, twpVar, (byte) 6);
            case 7:
                return new n7k0(obj2, twpVar, (byte) 7);
            case 8:
                return new n7k0(this.o, (hb10) obj2, twpVar);
            case 9:
                n7k0 n7k0Var = new n7k0(obj2, twpVar, (byte) 9);
                n7k0Var.o = ((Boolean) obj).booleanValue();
                return n7k0Var;
            case 10:
                return new n7k0(obj2, twpVar, (byte) 10);
            case 11:
                return new n7k0(obj2, twpVar, (byte) 11);
            case 12:
                return new n7k0(obj2, twpVar, (byte) 12);
            case 13:
                return new n7k0(obj2, twpVar, (byte) 13);
            case 14:
                return new n7k0(obj2, twpVar, (byte) 14);
            default:
                return new n7k0(obj2, twpVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 1:
                ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 2:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 8:
                ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((n7k0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((n7k0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objZ;
        Object value;
        Object objA;
        Object value2;
        Object objC;
        byte b = this.n;
        int i = 3;
        byte b2 = 10;
        byte b3 = 12;
        byte b4 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    u7k0 u7k0Var = (u7k0) obj2;
                    bio0 bio0Var = u7k0Var.N1.p;
                    rn0 rn0Var = new rn0(u7k0Var, (byte) 7);
                    this.o = true;
                    if (bio0Var.a.a(rn0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                k7m0 k7m0Var = (k7m0) obj2;
                smw0 smw0Var = k7m0Var.i1.p;
                j7m0 j7m0Var = new j7m0(k7m0Var, b4);
                this.o = true;
                smw0Var.a(j7m0Var, this);
                return yfsVar;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lbm0 lbm0Var = ((z8m0) obj2).j1;
                this.o = true;
                lbm0Var.getClass();
                return lbm0.k(lbm0Var, true, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                gdm0 gdm0Var = (gdm0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    lbm0 lbm0Var2 = (lbm0) gdm0Var.j1.getValue();
                    this.o = true;
                    objZ = lbm0Var2.z(true, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                nh01 nh01Var = (nh01) objZ;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gdm0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((jpz0) obj2).c(s5e0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                sep0 sep0Var = (sep0) obj2;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(cw30.l(sep0Var.a.h, sep0Var.b.h, sep0Var.c.s.n, sep0Var.f, sep0Var.h, new kep0(sep0Var, null)));
                rn0 rn0Var2 = new rn0(sep0Var, (byte) 8);
                this.o = true;
                return e510VarB.a(rn0Var2, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                pgp0 pgp0Var = (pgp0) obj2;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(pgp0Var.b.b.d, 1);
                rn0 rn0Var3 = new rn0(pgp0Var, (byte) 9);
                this.o = true;
                return m710VarZ.a(rn0Var3, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fnp0 fnp0Var = (fnp0) obj2;
                smw0 smw0Var2 = ((rqo) fnp0Var.r1).c;
                tmp0 tmp0Var = new tmp0(fnp0Var, b4);
                this.o = true;
                smw0Var2.a(tmp0Var, this);
                return yfsVar;
            case 8:
                vpq0.o(obj);
                if (this.o) {
                    hb10.a((hb10) obj2);
                }
                return a011Var;
            case 9:
                boolean z9 = this.o;
                vpq0.o(obj);
                b8u0 b8u0Var = (b8u0) obj2;
                bc50 bc50Var = ((z7u0) b8u0Var.p()).a;
                if (bc50Var != null) {
                    if (b8u0Var.I(bc50Var)) {
                        smw0 smw0Var3 = b8u0Var.c;
                        do {
                            value = smw0Var3.getValue();
                        } while (!smw0Var3.l(value, z7u0.c((z7u0) value, null, 0, z9, 3)));
                    } else {
                        b8u0Var.L(null);
                    }
                }
                return a011Var;
            case 10:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    sv60 sv60Var = ((l4v0) obj2).t1;
                    if (sv60Var != null) {
                        this.o = true;
                        return sv60Var.q(this) == yfsVar ? yfsVar : a011Var;
                    }
                } else {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 11:
                lkv0 lkv0Var = (lkv0) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    d8q0 d8q0Var = lkv0Var.l;
                    this.o = true;
                    objA = ua81.a(d8q0Var, true, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                String str = (String) objA;
                if (str == null) {
                    return a011Var;
                }
                smw0 smw0Var4 = lkv0Var.c;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, dkv0.c((dkv0) value2, null, str, null, null, false, null, 0, null, null, null, false, null, false, null, null, 262141)));
                return a011Var;
            case 12:
                pxz0 pxz0Var = (pxz0) obj2;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var5 = pxz0Var.o.o;
                smw0 smw0Var6 = pxz0Var.q;
                w23 w23VarL = cw30.l(smw0Var5, smw0Var6, c810.d(smw0Var6, new j9s0(i, twpVar)), pxz0Var.s, pxz0Var.r, new dxz0(pxz0Var, null));
                a08 a08Var = new a08(pxz0Var, b2);
                this.o = true;
                return w23VarL.a(a08Var, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                ao01 ao01Var = (ao01) obj2;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    r51 r51Var = ao01Var.i1;
                    this.o = true;
                    objC = r51Var.c(this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var2 = (nh01) objC;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(ao01Var.k1, "Failed to refresh age verification status for graduation modal", ((gh01) nh01Var2).b, null, 12);
                return a011Var;
            case 14:
                aw01 aw01Var = (aw01) obj2;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB2 = hhx0.B(new rnd(aw01Var.a, (byte) 6));
                qn0 qn0Var = new qn0(aw01Var, b2);
                this.o = true;
                return e510VarB2.a(qn0Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    db21 db21Var = (db21) obj2;
                    dio0 dio0Var = db21Var.q1;
                    rn0 rn0Var4 = new rn0(db21Var, b3);
                    this.o = true;
                    if (dio0Var.a.a(rn0Var4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n7k0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
