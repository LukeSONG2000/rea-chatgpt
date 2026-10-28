package defpackage;

import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ke60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ke60(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ke60((byte) 0, twpVar, (se60) this.p, (le60) obj2);
            case 1:
                return new ke60((byte) 1, twpVar, (mp90) this.p, (String) obj2);
            case 2:
                return new ke60((byte) 2, twpVar, (w7a0) this.p, (u7a0) obj2);
            case 3:
                return new ke60((byte) 3, twpVar, (kka0) this.p, (qka0) obj2);
            case 4:
                return new ke60((byte) 4, twpVar, (aic0) this.p, (gjc0) obj2);
            case 5:
                return new ke60((byte) 5, twpVar, (dnc0) this.p, (zmc0) obj2);
            case 6:
                return new ke60((byte) 6, twpVar, (d4d0) this.p, (String) obj2);
            case 7:
                return new ke60((byte) 7, twpVar, (gad0) this.p, (l8d0) obj2);
            case 8:
                return new ke60((byte) 8, twpVar, (dgd0) this.p, (pl8) obj2);
            case 9:
                return new ke60((byte) 9, twpVar, (iti0) this.p, (urv0) obj2);
            case 10:
                return new ke60((byte) 10, twpVar, (oie0) this.p, (lie0) obj2);
            case 11:
                ke60 ke60Var = new ke60((wme0) obj2, twpVar, (byte) 11);
                ke60Var.p = obj;
                return ke60Var;
            case 12:
                return new ke60((byte) 12, twpVar, (lue0) this.p, (bve0) obj2);
            case 13:
                return new ke60((sdf0) obj2, twpVar, (byte) 13);
            case 14:
                return new ke60((byte) 14, twpVar, (eof0) this.p, (String) obj2);
            case 15:
                return new ke60((byte) 15, twpVar, (jng0) this.p, (String) obj2);
            case 16:
                return new ke60((byte) 16, twpVar, (zmh0) this.p, (lxh0) obj2);
            case 17:
                return new ke60((byte) 17, twpVar, (d7i0) this.p, (ana) obj2);
            case 18:
                return new ke60((byte) 18, twpVar, (rvi0) this.p, (a5e0) obj2);
            case 19:
                return new ke60((idk0) obj2, twpVar, (byte) 19);
            case 20:
                return new ke60((byte) 20, twpVar, (jql0) this.p, (String) obj2);
            case 21:
                ke60 ke60Var2 = new ke60((l14) obj2, twpVar, (byte) 21);
                ke60Var2.p = obj;
                return ke60Var2;
            case 22:
                return new ke60((byte) 22, twpVar, (ekn0) this.p, (ijn0) obj2);
            case 23:
                return new ke60((byte) 23, twpVar, (npn0) this.p, (kpn0) obj2);
            case 24:
                ke60 ke60Var3 = new ke60((u3o0) obj2, twpVar, (byte) 24);
                ke60Var3.p = obj;
                return ke60Var3;
            case 25:
                return new ke60((byte) 25, twpVar, (nbp0) this.p, (String) obj2);
            case 26:
                return new ke60((byte) 26, twpVar, (wwp0) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ke60 ke60Var4 = new ke60((ukr0) obj2, twpVar, (byte) 27);
                ke60Var4.p = obj;
                return ke60Var4;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ke60((byte) 28, twpVar, (mk60) this.p, (rbj0) obj2);
            default:
                return new ke60((byte) 29, twpVar, (uqs0) this.p, (zps0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 1:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ke60) create((aoe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((ke60) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 18:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((ke60) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((ke60) create((z6e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((ke60) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((ke60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0140  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        Object objK;
        a011 a011Var;
        Object value;
        Object objH;
        String strC;
        Object objA;
        Object objI;
        Object objG;
        Object objA2;
        rz6 pz6Var;
        Object objZ;
        idk0 idk0Var;
        Object objC;
        Object value2;
        mm01 mm01VarE;
        Object objF;
        Object objO;
        mm01 mm01VarE2;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 2;
        a011 a011Var2 = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                se60 se60Var = (se60) this.p;
                smw0 smw0Var = se60Var.c;
                kpt kptVar = new kpt(obj2, (Object) se60Var, (byte) 5);
                this.o = true;
                smw0Var.a(kptVar, this);
                return yfsVar;
            case 1:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        String str = (String) obj2;
                        this.o = true;
                        objK = mx81.k(ufy.a, new fm8(str, (byte) 2), this);
                        if (objK == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objK = obj;
                    }
                    hh01Var = new mh01(((pp90) objK).a());
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
                return hh01Var.a();
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((w7a0) this.p).i1;
                    boolean z4 = ((u7a0) obj2).a;
                    this.o = true;
                    if (dwp0Var.l(z4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 3:
                kka0 kka0Var = (kka0) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(kka0Var.b.i.a);
                    this.o = true;
                    if (sv60VarA.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                eq5 eq5Var = kka0Var.e;
                if (eq5Var != null) {
                    eq5Var.b();
                }
                ((qka0) obj2).h.remove(kka0Var.a, kka0Var);
                return a011Var2;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    aic0 aic0Var = (aic0) this.p;
                    ycc0 ycc0Var = ((gjc0) obj2).a;
                    this.o = true;
                    if (aic0Var.L(ycc0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 5:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dnc0 dnc0Var = (dnc0) this.p;
                umc0 umc0Var = (umc0) ((zmc0) obj2);
                ep90 ep90Var = umc0Var.e;
                vh90 vh90Var = umc0Var.f;
                this.o = true;
                fy1 fy1Var = dnc0Var.g;
                lp90 lp90Var = umc0Var.a;
                ep90 ep90VarJ = dnc0Var.J(lp90Var, ep90Var);
                hk90 hk90Var = lp90Var.b;
                vfc0 vfc0Var = lp90Var.a;
                Uri uri = Uri.parse(hk90Var.a);
                hk90 hk90Var2 = lp90Var.b;
                String str2 = hk90Var2.a;
                String str3 = hk90Var2.a;
                Uri uriG = sp81.g(Uri.parse(str2));
                if (uriG != null) {
                    String str4 = "model_response_hotline";
                    a011Var = a011Var2;
                    if (uriG.getQueryParameters("oai_link_source").contains("model_response_hotline") && (strC = sp81.c(str3)) != null) {
                        fy1Var.b(new xrf(strC, str4));
                    }
                } else {
                    a011Var = a011Var2;
                }
                if (kdd.l(uri.getScheme(), "code")) {
                    dnc0Var.m(new rmc0(vfc0Var.b()));
                } else {
                    if (!kdd.l(uri.getScheme(), "chatgpt") && np11.V(str3)) {
                        dk6.Companion.getClass();
                        objH = dnc0Var.H(str3, hk90Var2.j, umc0Var.g, this);
                        if (objH != yfsVar) {
                        }
                        return objH != yfsVar ? yfsVar : a011Var;
                    }
                    if (z4x0.G(uri.getScheme(), "sandbox", true)) {
                        dnc0Var.o(smc0.a, new pmc0(vfc0Var.b(), s4x0.N0(':', str3, str3)));
                    } else if (umc0Var.c) {
                        uh90 uh90Var = uh90.Block;
                        m971.o(fy1Var, uh90Var, lp90Var, Boolean.FALSE, vh90Var);
                        we71.n(dnc0Var.h, uh90Var, lp90Var, vh90Var);
                        dnc0Var.G();
                    } else if (umc0Var.b || umc0Var.d || (ep90VarJ instanceof cp90)) {
                        dnc0Var.I(lp90Var, ep90VarJ, true, vh90Var);
                        dnc0Var.G();
                    } else {
                        smw0 smw0Var2 = dnc0Var.c;
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, new anc0(lp90Var, ep90Var, vh90Var)));
                    }
                }
                objH = a011Var;
                if (objH != yfsVar) {
                }
                break;
            case 6:
                d4d0 d4d0Var = (d4d0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    wyb0 wyb0Var = d4d0Var.b2;
                    this.o = true;
                    wyb0Var.getClass();
                    objA = wyb0Var.a(qcv.b, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                if (!(((z1r0) objA) instanceof rcv)) {
                    objA = null;
                }
                z1r0 z1r0Var = (z1r0) objA;
                q0a q0aVar = ((sec0) d4d0Var.X1.p()).a;
                String str5 = q0aVar != null ? q0aVar.a : null;
                if (!(str5 != null ? str5.equals((String) obj2) : false)) {
                    return a011Var2;
                }
                d4d0Var.K(((q1d0) d4d0Var.j()).j1, z1r0Var);
                return a011Var2;
            case 7:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    mq mqVar = ((gad0) this.p).a;
                    p8d0 p8d0Var = new p8d0((l8d0) obj2);
                    this.o = true;
                    mj11 mj11Var = mqVar.a;
                    objI = mj11Var.i(new ep(mj11Var, new fp((Object) p8d0Var, (twp) (objArr == true ? 1 : 0), z ? (byte) 1 : (byte) 0), null), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 8:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ts2 ts2Var = ((dgd0) this.p).c;
                Float f = new Float(bm8.a.g(((pl8) obj2).c));
                this.o = true;
                return ts2Var.g(this, f) == yfsVar ? yfsVar : a011Var2;
            case 9:
                iti0 iti0Var = (iti0) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    this.o = true;
                    if (iti0Var.d(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((urv0) obj2).remove(iti0Var);
                return a011Var2;
            case 10:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var3 = ((oie0) this.p).a.b;
                lie0 lie0Var = (lie0) obj2;
                z1s0 z1s0Var = new z1s0(lie0Var.a, lie0Var.b, lie0Var.e, lie0Var.f);
                this.o = true;
                smw0Var3.emit(z1s0Var, this);
                return a011Var2 == yfsVar ? yfsVar : a011Var2;
            case 11:
                wme0 wme0Var = (wme0) obj2;
                aoe0 aoe0Var = (aoe0) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    return new yuv0((pc50) objG, wme0.d(wme0Var.a, aoe0Var.d.a()), 4);
                }
                vpq0.o(obj);
                boe0 boe0Var = aoe0Var.e;
                if (boe0Var == null) {
                    jl.d("body == null");
                    return null;
                }
                this.p = aoe0Var;
                this.o = true;
                objG = wme0Var.g(boe0Var, this);
                if (objG == yfsVar) {
                    return yfsVar;
                }
                return new yuv0((pc50) objG, wme0.d(wme0Var.a, aoe0Var.d.a()), 4);
            case 12:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((lue0) this.p).c == null) {
                    return a011Var2;
                }
                fze0 fze0Var = ((bve0) obj2).e;
                this.o = true;
                Object objJ = fze0Var.j(this);
                if (objJ != yfsVar) {
                    objJ = a011Var2;
                }
                return objJ == yfsVar ? yfsVar : a011Var2;
            case 13:
                sdf0 sdf0Var = (sdf0) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    pix0 pix0Var = (pix0) sdf0Var.h.getValue();
                    xhx0 xhx0Var = new xhx0(sdf0Var.j, t911.e, null, false, null, false, null, null, null, 508);
                    this.p = sdf0Var;
                    this.o = true;
                    objA2 = pix0Var.a(xhx0Var, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sdf0Var = (sdf0) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                }
                f19.t(sdf0Var, (z1r0) objA2, 6);
                return a011Var2;
            case 14:
                eof0 eof0Var = (eof0) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                aof0 aof0Var = eof0Var.g;
                String strB = eof0Var.c.a.b();
                bvk bvkVar = new bvk(b3, objArr2 == true ? 1 : 0, eof0Var, (String) obj2);
                this.o = true;
                Object objE = aof0Var.e(strB, bvkVar, this);
                return objE == yfsVar ? yfsVar : objE;
            case 15:
                jng0 jng0Var = (jng0) this.p;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dte dteVarO = jng0Var.i1.o((String) obj2);
                yz8 yz8Var = new yz8(jng0Var, b2);
                this.o = true;
                return dteVarO.a(yz8Var, this) == yfsVar ? yfsVar : a011Var2;
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                deh0 deh0Var = (deh0) ((zmh0) this.p).d.getValue();
                String str6 = ((lxh0) obj2).a;
                this.o = true;
                return deh0Var.b(str6, this) == yfsVar ? yfsVar : a011Var2;
            case 17:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var4 = ((m751) ((d7i0) this.p).a).j;
                yz8 yz8Var2 = new yz8((ana) obj2, (byte) 9);
                this.o = true;
                smw0Var4.a(yz8Var2, this);
                return yfsVar;
            case 18:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new yer((rvi0) this.p, (byte) 26));
                yq80 yq80Var = new yq80((a5e0) obj2, b4);
                this.o = true;
                return umrVarM.a(yq80Var, this) == yfsVar ? yfsVar : a011Var2;
            case 19:
                idk0 idk0Var2 = (idk0) obj2;
                boolean z21 = this.o;
                try {
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                if (!z21) {
                    vpq0.o(obj);
                    this.p = idk0Var2;
                    this.o = true;
                    objZ = sht.z(new sx5(new f8d(idk0Var2.m, b3), idk0Var2, (byte) 3), new ga1(idk0Var2, objArr3 == true ? 1 : 0, (byte) 15), this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                    idk0Var = idk0Var2;
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    idk0 idk0Var3 = (idk0) this.p;
                    vpq0.o(obj);
                    idk0Var = idk0Var3;
                    objZ = obj;
                }
                rck0 rck0Var = (rck0) objZ;
                if (idk0Var.b != null && rck0Var.f == null) {
                    throw new IllegalStateException("Early answer must contain one server ICE ufrag");
                }
                pz6Var = new qz6(rck0Var);
                if (!(pz6Var instanceof pz6)) {
                    return pz6Var.a();
                }
                Throwable th2 = ((pz6) pz6Var).a;
                if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                    throw th2;
                }
                Exception exc = (Exception) th2;
                ldk0 ldk0Var = idk0Var2.a;
                pdk0 pdk0Var = (pdk0) idk0Var2.k.getValue();
                boolean z22 = idk0Var2.o != null;
                Function3 function3 = ldk0Var.a;
                if (function3 != null) {
                    lzr.e0(function3, "PeerConnection negotiation failed; origin=Early peer_stage=" + pdk0Var + " claimed=" + z22, exc);
                }
                idk0Var2.h();
                idk0Var2.u(pck0.a);
                return null;
            case 20:
                jql0 jql0Var = (jql0) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    h1p h1pVar = jql0Var.h;
                    this.o = true;
                    h1pVar.getClass();
                    objC = yyx.C(new r0p(h1pVar, (String) obj2, true, true, true, null), this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                smw0 smw0Var5 = jql0Var.c;
                do {
                    value2 = smw0Var5.getValue();
                } while (!smw0Var5.l(value2, dql0.c((dql0) value2, null, null, null, null, nh01Var, null, false, false, null, false, 8063)));
                return a011Var2;
            case 21:
                rs30 rs30Var = (rs30) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "share/prompt-share", null, 23);
                dv30Var.d = (l14) obj2;
                k4i k4iVarA = o2p0.a(l14.class);
                try {
                    mm01VarE = o2p0.e(l14.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 22:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ekn0 ekn0Var = (ekn0) this.p;
                String str7 = ((yin0) ((ijn0) obj2)).a;
                this.o = true;
                return ekn0Var.J(str7, this) == yfsVar ? yfsVar : a011Var2;
            case 23:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                npn0 npn0Var = (npn0) this.p;
                jpn0 jpn0Var = (jpn0) ((kpn0) obj2);
                qfn0 qfn0Var = jpn0Var.a;
                von0 von0Var = jpn0Var.b;
                this.o = true;
                return npn0Var.G(qfn0Var, von0Var, this) == yfsVar ? yfsVar : a011Var2;
            case 24:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    z6e z6eVar = (z6e) this.p;
                    u3o0 u3o0Var = (u3o0) obj2;
                    this.o = true;
                    if (z6eVar instanceof t9q0) {
                        objF = u3o0Var.h((t9q0) z6eVar, this);
                        if (objF != yfsVar) {
                            objF = a011Var2;
                        }
                    } else if (z6eVar instanceof y7q0) {
                        objF = u3o0Var.e((y7q0) z6eVar, this);
                        if (objF != yfsVar) {
                        }
                    } else if (z6eVar instanceof a8q0) {
                        objF = u3o0Var.g((a8q0) z6eVar, this);
                        if (objF != yfsVar) {
                        }
                    } else if (z6eVar instanceof z7q0) {
                        objF = u3o0Var.f((z7q0) z6eVar, this);
                        if (objF != yfsVar) {
                        }
                    } else {
                        il.f();
                    }
                    return objF == yfsVar ? yfsVar : a011Var2;
                }
                if (z27) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = nbp0.x;
                    objO = ((nbp0) this.p).o(qbp0.Workflows, (String) obj2, this);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objO = obj;
                }
                byte[] bArr = (byte[]) objO;
                if (bArr != null) {
                    return bArr;
                }
                return null;
            case 26:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((wwp0) this.p).f(this, (String) obj2, true) == yfsVar ? yfsVar : a011Var2;
                }
                if (z29) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                o3p.a(dv30Var2.f, "/chat/frontend/v1/saved-entities");
                gv30.b(dv30Var2, "chat/frontend/v1/saved-entities", null, 23);
                h8p0.f(dv30Var2, "x-openai-use-sheep", "1");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (ukr0) obj2;
                k4i k4iVarA2 = o2p0.a(ukr0.class);
                try {
                    mm01VarE2 = o2p0.e(ukr0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = ((mk60) this.p).b();
                yz8 yz8Var3 = new yz8((rbj0) obj2, (byte) 14);
                this.o = true;
                return e510VarB.a(yz8Var3, this) == yfsVar ? yfsVar : a011Var2;
            default:
                boolean z32 = this.o;
                if (z32) {
                    if (z32) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uqs0 uqs0Var = (uqs0) this.p;
                smw0 smw0Var6 = uqs0Var.c;
                kpt kptVar2 = new kpt((zps0) obj2, uqs0Var, b2);
                this.o = true;
                smw0Var6.a(kptVar2, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ke60(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
