package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p7e0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7e0(d4w0 d4w0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.p = d4w0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new p7e0(obj2, twpVar, (byte) 0);
            case 1:
                return new p7e0(obj2, twpVar, (byte) 1);
            case 2:
                return new p7e0(obj2, twpVar, (byte) 2);
            case 3:
                return new p7e0(obj2, twpVar, (byte) 3);
            case 4:
                return new p7e0(obj2, twpVar, (byte) 4);
            case 5:
                return new p7e0(obj2, twpVar, (byte) 5);
            case 6:
                return new p7e0(obj2, twpVar, (byte) 6);
            case 7:
                return new p7e0(obj2, twpVar, (byte) 7);
            case 8:
                return new p7e0(obj2, twpVar, (byte) 8);
            case 9:
                return new p7e0(obj2, twpVar, (byte) 9);
            case 10:
                return new p7e0(obj2, twpVar, (byte) 10);
            case 11:
                return new p7e0(obj2, twpVar, (byte) 11);
            case 12:
                return new p7e0(obj2, twpVar, (byte) 12);
            case 13:
                return new p7e0(obj2, twpVar, (byte) 13);
            case 14:
                return new p7e0(obj2, twpVar, (byte) 14);
            case 15:
                return new p7e0(obj2, twpVar, (byte) 15);
            case 16:
                return new p7e0(obj2, twpVar, (byte) 16);
            case 17:
                return new p7e0(obj2, twpVar, (byte) 17);
            case 18:
                return new p7e0((d4w0) obj2, this.o, twpVar);
            case 19:
                return new p7e0(obj2, twpVar, (byte) 19);
            case 20:
                return new p7e0(obj2, twpVar, (byte) 20);
            case 21:
                return new p7e0(obj2, twpVar, (byte) 21);
            case 22:
                return new p7e0(obj2, twpVar, (byte) 22);
            case 23:
                return new p7e0(obj2, twpVar, (byte) 23);
            case 24:
                return new p7e0(obj2, twpVar, (byte) 24);
            case 25:
                return new p7e0(obj2, twpVar, (byte) 25);
            default:
                return new p7e0(obj2, twpVar, (byte) 26);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((p7e0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((p7e0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((p7e0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object value;
        Object objQ;
        Object value2;
        Object objE;
        Object value3;
        nh01 hh01Var;
        Object objA;
        Object value4;
        byte b = this.n;
        byte b2 = 7;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ie20 ie20Var = new ie20((Context) obj2);
                    this.o = true;
                    return ie20Var.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l8f0 l8f0Var = (l8f0) obj2;
                if (l8f0Var.l1 != null) {
                    return a011Var;
                }
                this.o = true;
                return l8f0Var.b(2, this) == yfsVar ? yfsVar : a011Var;
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
                fkg0 fkg0Var = (fkg0) obj2;
                bio0 bio0Var = fkg0Var.g.i(fkg0Var.i).h;
                this.o = true;
                return bio0Var.a.a(dkg0.a, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                u3h0 u3h0Var = (u3h0) obj2;
                smw0 smw0Var = ((edd) u3h0Var.k1).r;
                a08 a08Var = new a08(u3h0Var, b2);
                this.o = true;
                smw0Var.a(a08Var, this);
                return yfsVar;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((z1i0) obj2).m(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z5) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                a6i0 a6i0Var = (a6i0) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = a6i0Var.h;
                    this.o = true;
                    objF = dwp0Var.f(false, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    svp0 svp0Var = (svp0) ((mh01) nh01Var).b;
                    List list = a6i0.k;
                    a6i0Var.I(svp0Var);
                }
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (((w5i0) a6i0Var.p()).f() != null) {
                    return a011Var;
                }
                smw0 smw0Var2 = a6i0Var.c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, w5i0.c((w5i0) value, null, false, false, null, new edn0(gh01Var), false, 95)));
                if (!((w5i0) a6i0Var.p()).c || ((w5i0) a6i0Var.p()).a != x5i0.b) {
                    return a011Var;
                }
                a6i0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 6:
                j7i0 j7i0Var = (j7i0) obj2;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    k6h0 k6h0Var = j7i0Var.m1;
                    this.o = true;
                    objQ = k6h0Var.q(this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                h6h0 h6h0Var = (h6h0) objQ;
                h6h0 h6h0Var2 = (h6h0Var == null || !kdd.l(h6h0Var.a, j7i0Var.i1)) ? null : h6h0Var;
                sqo.s(getContext());
                if (j7i0Var.G1) {
                    return a011Var;
                }
                smw0 smw0Var3 = j7i0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, b6i0.f((b6i0) value2, null, h6h0Var2, false, null, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 524285)));
                g3q g3qVar = j7i0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                eoi0 eoi0Var = (eoi0) obj2;
                cmi0 cmi0Var = eoi0Var.h;
                String str = eoi0Var.t == null ? "wallet" : "enrollment";
                this.o = true;
                return cmi0Var.e(str, this) == yfsVar ? yfsVar : a011Var;
            case 8:
                dtk0 dtk0Var = (dtk0) obj2;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    i8t i8tVar = dtk0Var.i1;
                    this.o = true;
                    objE = i8tVar.e(false, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    List list2 = (List) ((mh01) nh01Var2).b;
                    smw0 smw0Var4 = dtk0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value3 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value3, btk0.c((btk0) value3, false, null, null, false, false, list2, null, false, null, false, false, false, 16319)));
                    g3q g3qVar2 = dtk0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(dtk0Var.o1, "Failed to fetch model trait suggestions", ((gh01) nh01Var2).b, null, 12);
                return a011Var;
            case 9:
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        r391 r391VarE = new mr61(((qyt) obj2).a, null, new d73("SmsRetriever.API", mr61.m, mr61.l), l63.B, an20.c).e();
                        this.o = true;
                        objA = x2r0.a(r391VarE, null, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                    }
                    hh01Var = new mh01((Void) objA);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                return Boolean.valueOf(hh01Var instanceof mh01);
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0VarG = vri0.g(obj);
                dwl0 dwl0Var = (dwl0) obj2;
                e510 e510Var = dwl0Var.i1.e;
                mc8 mc8Var = new mc8(dwl0Var, mxo0VarG, b2);
                this.o = true;
                return e510Var.a(mc8Var, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = (lbm0) ((gdm0) obj2).j1.getValue();
                    this.o = true;
                    return lbm0Var.o(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((yhn0) obj2).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    ((vap0) obj2).d(this);
                    return yfsVar;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(400L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i = lnr0.a;
                ((a5e0) obj2).setValue(Boolean.TRUE);
                return a011Var;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l6s0 l6s0Var = (l6s0) obj2;
                c6e0 c6e0Var = l6s0Var.d;
                ttb ttbVar = new ttb(l6s0Var, twpVar, (byte) 3);
                this.o = true;
                return c6e0.a(c6e0Var, ttbVar, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((zfs0) obj2).O(true, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z17) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((g4s0) obj2).g(0, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z18) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                vpq0.o(obj);
                d4w0 d4w0Var = (d4w0) obj2;
                if (d4w0Var.g() && d4w0Var.m() && this.o && d4w0Var.h() == null) {
                    d4w0Var.s(false);
                    d4w0Var.r(d4w0Var.j.m() + 1);
                    d4w0Var.t(f4w0.a);
                }
                return a011Var;
            case 19:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    jsb0 jsb0Var = ((haw0) obj2).c;
                    this.o = true;
                    return jsb0Var.b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bty0 bty0Var = (bty0) obj2;
                this.o = true;
                Object objA2 = new y4c(lzr.z(vpq0.m(new r4r0(bty0Var, b2)), 1), (byte) 2).a(new o19(bty0Var, (byte) 11), this);
                if (objA2 != yfsVar) {
                    objA2 = a011Var;
                }
                return objA2 == yfsVar ? yfsVar : a011Var;
            case 21:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ts2 ts2Var = ((pvy0) obj2).v;
                p1g0 p1g0Var = new p1g0(9205357640488583168L);
                this.o = true;
                return ts2Var.g(this, p1g0Var) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bs90 bs90Var = (bs90) obj2;
                this.o = true;
                bs90Var.getClass();
                Object objA3 = bs90Var.a.b().a(new add(new d4e0(), bs90Var, (byte) 4), this);
                if (objA3 != yfsVar) {
                    objA3 = a011Var;
                }
                return objA3 == yfsVar ? yfsVar : a011Var;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    long j = xb21.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                wb21 wb21Var = (wb21) obj2;
                smw0 smw0Var5 = wb21Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, tb21.c((tb21) value4, null, null, null, null, false, 223)));
                g3q g3qVar3 = wb21Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((kdu) obj2).invoke(this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z24) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ork) obj2).invoke(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z25) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((v361) obj2).g0(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z26) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p7e0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
