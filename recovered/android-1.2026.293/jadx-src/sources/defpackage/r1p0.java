package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r1p0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1p0(boolean z, Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new r1p0((s1p0) this.p, (v0p0) obj3, (i1p0) obj2, twpVar, (byte) 0);
            case 1:
                return new r1p0((byte) 1, twpVar, (fnp0) obj3, (dkp0) obj2);
            case 2:
                return new r1p0((byte) 2, twpVar, (tlq0) obj3, (zlq0) obj2);
            case 3:
                return new r1p0((String) this.p, (Function0) obj3, (aq70) obj2, twpVar, (byte) 3);
            case 4:
                return new r1p0((ytr0) this.p, (String) obj3, (wtr0) obj2, twpVar, (byte) 4);
            case 5:
                r1p0 r1p0Var = new r1p0((byte) 5, twpVar, (r6s0) obj3, (Function2) obj2);
                r1p0Var.p = obj;
                return r1p0Var;
            case 6:
                return new r1p0((u0v0) this.p, (x0v0) obj3, (q0v0) obj2, twpVar, (byte) 6);
            case 7:
                r1p0 r1p0Var2 = new r1p0((byte) 7, twpVar, (Function2) obj3, (a5e0) obj2);
                r1p0Var2.p = obj;
                return r1p0Var2;
            case 8:
                return new r1p0(this.o, (w6w0) this.p, (a7w0) obj3, (a5e0) obj2, twpVar, (byte) 8);
            case 9:
                r1p0 r1p0Var3 = new r1p0((byte) 9, twpVar, (t8x0) obj3, (String) obj2);
                r1p0Var3.p = obj;
                return r1p0Var3;
            case 10:
                return new r1p0((uey0) this.p, (k160) obj3, (dey0) obj2, twpVar, (byte) 10);
            case 11:
                return new r1p0((bxy0) this.p, (fem0) obj3, (dxi0) obj2, twpVar, (byte) 11);
            case 12:
                return new r1p0((jq31) this.p, (ne41) obj3, (zr31) obj2, twpVar, (byte) 12);
            default:
                return new r1p0(this.o, (List) this.p, (a5e0) obj3, (String) obj2, twpVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((r1p0) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((r1p0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        Object value3;
        Object value4;
        osp0 osp0Var;
        Object objI;
        omq0 omq0VarD;
        Object objF;
        Object objB;
        Object value5;
        ztr0 ztr0Var;
        wtr0 wtr0Var;
        Object value6;
        ztr0 ztr0Var2;
        wtr0 wtr0Var2;
        Object objA2;
        Object value7;
        p0v0 p0v0Var;
        f3j0 f3j0Var;
        Object kpq0Var;
        Object objQ0;
        byte b = this.n;
        byte b2 = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = null;
        switch (b) {
            case 0:
                v0p0 v0p0Var = (v0p0) obj3;
                s1p0 s1p0Var = (s1p0) this.p;
                ex40 ex40Var = s1p0Var.g;
                smw0 smw0Var = s1p0Var.c;
                boolean z = this.o;
                byte b3 = 26;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        String str = ((i1p0) obj2).c.a;
                        this.o = true;
                        objA = ex40Var.a(v0p0Var, str, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    nh01 nh01Var = (nh01) objA;
                    sqo.s(getContext());
                    if (nh01Var instanceof mh01) {
                        h0p0 h0p0Var = (h0p0) ex40Var.d(v0p0Var).getValue();
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, s1p0.L((m1p0) value4, v0p0Var, new chd0(h0p0Var, (byte) 14))));
                        if (kdd.l(((m1p0) s1p0Var.p()).c, new e1p0(v0p0Var)) && ex40Var.d(v0p0Var).getValue() == null) {
                            s1p0Var.I();
                        }
                    }
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, s1p0.L((m1p0) value3, v0p0Var, new q1p0(gh01Var, b2))));
                        s1p0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, s1p0.L((m1p0) value2, v0p0Var, new whb0(b3))));
                    return a011Var;
                } catch (Throwable th) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, s1p0.L((m1p0) value, v0p0Var, new whb0(b3))));
                    throw th;
                }
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) obj3;
                    osp0Var = fnp0Var.E1;
                    h0q0 h0q0Var = fnp0Var.k1;
                    String str2 = ((khp0) ((dkp0) obj2)).a;
                    this.p = osp0Var;
                    this.o = true;
                    objI = h0q0Var.i(str2, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objI = obj;
                }
                osp0.H(osp0Var, (nh01) objI, null, 0, 6);
                return a011Var;
            case 2:
                tlq0 tlq0Var = (tlq0) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    omq0VarD = tlq0Var.d();
                    if (omq0VarD != null) {
                        rkq0 rkq0Var = ((zlq0) obj2).a;
                        this.p = omq0VarD;
                        this.o = true;
                        objF = rkq0Var.f(omq0VarD, this);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                omq0 omq0Var = (omq0) this.p;
                vpq0.o(obj);
                omq0VarD = omq0Var;
                objF = obj;
                omq0 omq0Var2 = (omq0) objF;
                if (omq0Var2 != null && tlq0Var.d() == omq0VarD) {
                    tlq0Var.d.setValue(omq0Var2);
                }
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (((String) this.p) != null || ((Function0) obj3) != null) {
                        this.o = true;
                        hpr0 hpr0Var = aq70.y;
                        if (((aq70) obj2).j(0, 0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 4:
                wtr0 wtr0Var3 = (wtr0) obj2;
                ytr0 ytr0Var = (ytr0) this.p;
                smw0 smw0Var2 = ytr0Var.c;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = ytr0Var.g.b((String) obj3, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof mh01) {
                    sws swsVar = (sws) ((mh01) nh01Var2).b;
                    if (((ztr0) ytr0Var.p()).a == wtr0Var3) {
                        do {
                            value6 = smw0Var2.getValue();
                            ztr0Var2 = (ztr0) value6;
                            wtr0Var2 = ztr0Var2.a;
                        } while (!smw0Var2.l(value6, ztr0.c(ztr0Var2, wtr0Var2 != null ? wtr0.a(wtr0Var2, swsVar.b, 9) : null, null, 2)));
                    }
                }
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var2 = (gh01) nh01Var2;
                    if (((ztr0) ytr0Var.p()).a == wtr0Var3) {
                        do {
                            value5 = smw0Var2.getValue();
                            ztr0Var = (ztr0) value5;
                            wtr0Var = ztr0Var.a;
                        } while (!smw0Var2.l(value5, ztr0.c(ztr0Var, wtr0Var != null ? wtr0.a(wtr0Var, null, 3) : null, null, 2)));
                        ytr0Var.n(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
                return a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    r6s0 r6s0Var = (r6s0) obj3;
                    r6s0Var.k = (e4s0) this.p;
                    p6s0 p6s0Var = r6s0Var.l;
                    this.o = true;
                    if (((Function2) obj2).invoke(p6s0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 6:
                x0v0 x0v0Var = (x0v0) obj3;
                u0v0 u0v0Var = (u0v0) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    w0v0 w0v0Var = u0v0Var.i1;
                    String str3 = x0v0Var.b;
                    this.o = true;
                    objA2 = w0v0Var.a(str3, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                String str4 = (String) objA2;
                if (u0v0Var.m1.get(x0v0Var) == ((q0v0) obj2)) {
                    smw0 smw0Var3 = u0v0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value7 = smw0Var3.getValue();
                        p0v0Var = (p0v0) value7;
                    } while (!smw0Var3.l(value7, p0v0.c(p0v0Var, null, wbb0.j0(p0v0Var.b, new i6j0(x0v0Var, str4 != null ? new gdn0(str4) : rmq0.a)), 1)));
                    g3q g3qVar = u0v0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    z2n0 z2n0Var = new z2n0((a5e0) obj2, ((sfs) this.p).getCoroutineContext());
                    this.o = true;
                    if (((Function2) obj3).invoke(z2n0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                if (this.o && ((Boolean) ((w6w0) this.p).d.getValue()).booleanValue() && (f3j0Var = (f3j0) ((a5e0) obj2).getValue()) != null) {
                    ((a7w0) obj3).j.a(f3j0Var);
                }
                return a011Var;
            case 9:
                t8x0 t8x0Var = (t8x0) obj3;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        String str5 = (String) obj2;
                        xyt xytVar = t8x0Var.a;
                        this.p = null;
                        this.o = true;
                        objQ0 = dve.q0((dfs) xytVar.c, new hjx(xytVar, str5, "application/json; charset=utf-8", null, (byte) 2), this);
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                    }
                    kpq0Var = (wv30) objQ0;
                    break;
                } catch (Throwable th2) {
                    kpq0Var = new kpq0(th2);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    t8x0Var.b.b(thA);
                }
                return a011Var;
            case 10:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uey0 uey0Var = (uey0) this.p;
                k160 k160Var = (k160) obj3;
                dey0 dey0Var = (dey0) obj2;
                Set set = dey0Var.a;
                String str6 = dey0Var.b;
                int i = uey0.m;
                Iterator it = ic6.I0(new String[]{k160Var.n, k160Var.h}).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        String str7 = (String) next;
                        if (!s4x0.k0(str7) && !s4x0.U(str7, "[options_token]", false)) {
                            obj4 = next;
                        }
                    }
                }
                String str8 = (String) obj4;
                if (str8 == null) {
                    str8 = k160Var.d;
                }
                String strA = k160Var.a(str6, str8, set);
                this.o = true;
                Object objG = uey0Var.G(strA, this);
                return objG == yfsVar ? yfsVar : objG;
            case 11:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = (bxy0) this.p;
                    dxi0 dxi0Var = (dxi0) obj2;
                    this.o = true;
                    bxy0Var.getClass();
                    Object objI2 = ys71.i((fem0) obj3, new twy0(bxy0Var, dxi0Var), new uwy0(bxy0Var, dxi0Var), this);
                    if (objI2 != yfsVar) {
                        objI2 = a011Var;
                    }
                    if (objI2 != yfsVar) {
                        objI2 = a011Var;
                    }
                    if (objI2 != yfsVar) {
                        objI2 = a011Var;
                    }
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 12:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    fh41 fh41Var = ((jq31) this.p).j;
                    this.o = true;
                    fh41Var.getClass();
                    if (fh41Var.l(this, new skj(fh41Var, (ne41) obj3, (zr31) obj2, null, (byte) 2)) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                vpq0.o(obj);
                if (this.o && ((v731) a5e0Var.getValue()) == null) {
                    String str9 = (String) obj2;
                    Iterator it2 = ((List) this.p).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (str9 == null ? false : kdd.l(((v731) next2).b, str9)) {
                                obj4 = next2;
                            }
                        }
                    }
                    a5e0Var.setValue((v731) obj4);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1p0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1p0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
