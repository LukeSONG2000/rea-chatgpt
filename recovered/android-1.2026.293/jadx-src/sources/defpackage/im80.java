package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class im80 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im80(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new im80((byte) 0, twpVar, (lm80) this.p, (yl80) obj2);
            case 1:
                return new im80((byte) 1, twpVar, (umr) this.p, (ot90) obj2);
            case 2:
                im80 im80Var = new im80((zei) obj2, twpVar, (byte) 2);
                im80Var.p = obj;
                return im80Var;
            case 3:
                return new im80((byte) 3, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 4:
                return new im80((byte) 4, twpVar, (whh0) this.p, (rch0) obj2);
            case 5:
                im80 im80Var2 = new im80((xlh0) obj2, twpVar, (byte) 5);
                im80Var2.p = obj;
                return im80Var2;
            case 6:
                im80 im80Var3 = new im80((evs0) obj2, twpVar, (byte) 6);
                im80Var3.p = obj;
                return im80Var3;
            case 7:
                return new im80((byte) 7, twpVar, (zz8) this.p, (a5e0) obj2);
            case 8:
                return new im80((byte) 8, twpVar, (jql0) this.p, (ull0) obj2);
            case 9:
                im80 im80Var4 = new im80((wql0) obj2, twpVar, (byte) 9);
                im80Var4.p = obj;
                return im80Var4;
            case 10:
                im80 im80Var5 = new im80((hzl0) obj2, twpVar, (byte) 10);
                im80Var5.p = obj;
                return im80Var5;
            case 11:
                return new im80((byte) 11, twpVar, (f3m0) this.p, (zfl0) obj2);
            case 12:
                im80 im80Var6 = new im80((bpp) obj2, twpVar, (byte) 12);
                im80Var6.p = obj;
                return im80Var6;
            case 13:
                return new im80((byte) 13, twpVar, (ekn0) this.p, (ijn0) obj2);
            case 14:
                return new im80((byte) 14, twpVar, (nap0) this.p, (c3k) obj2);
            case 15:
                return new im80((byte) 15, twpVar, (fnp0) this.p, (dkp0) obj2);
            case 16:
                return new im80((byte) 16, twpVar, (sl70) this.p, (jwr0) obj2);
            case 17:
                return new im80((byte) 17, twpVar, (q9s0) this.p, (String) obj2);
            case 18:
                im80 im80Var7 = new im80((n26) obj2, twpVar, (byte) 18);
                im80Var7.p = obj;
                return im80Var7;
            case 19:
                return new im80((byte) 19, twpVar, (n19) this.p, (a5e0) obj2);
            case 20:
                return new im80((byte) 20, twpVar, (zuu0) this.p, (bvu0) obj2);
            case 21:
                return new im80((byte) 21, twpVar, (tmx0) this.p, (Function0) obj2);
            case 22:
                return new im80((byte) 22, twpVar, (arx0) this.p, (String) obj2);
            case 23:
                im80 im80Var8 = new im80((cg01) obj2, twpVar, (byte) 23);
                im80Var8.p = obj;
                return im80Var8;
            case 24:
                return new im80((byte) 24, twpVar, (bq01) this.p, (qp01) obj2);
            case 25:
                im80 im80Var9 = new im80((t55) obj2, twpVar, (byte) 25);
                im80Var9.p = obj;
                return im80Var9;
            case 26:
                return new im80((byte) 26, twpVar, (e510) this.p, (j2u) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new im80((byte) 27, twpVar, (tr31) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new im80((byte) 28, twpVar, (dz31) this.p, (String) obj2);
            default:
                return new im80((byte) 29, twpVar, (lb61) this.p, (yik0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 19:
                ((im80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                ((im80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((im80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:552:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objI;
        Object value2;
        Object objY;
        Object hh01Var;
        Object objInvoke;
        p910 p910Var;
        Object value3;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object objQ0;
        Object objK;
        mm01 mm01VarE4;
        mm01 mm01VarE5;
        mm01 mm01VarE6;
        Object objZ;
        byte b = this.n;
        qqf0 qqf0Var = qqf0.a;
        byte b2 = 13;
        byte b3 = 2;
        byte b4 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b5 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                lm80 lm80Var = (lm80) this.p;
                smw0 smw0Var = lm80Var.Y;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        je80 je80Var = lm80Var.i1;
                        String str = ((yl80) obj2).a;
                        this.o = true;
                        wu51 wu51Var = ((r380) je80Var).a;
                        twp twpVar = null;
                        objI = wu51Var.i(new nj(wu51Var, new nx5(str, twpVar, (byte) 4), twpVar, (byte) 24, false), this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                    }
                    nh01 nh01VarA = ((ioe0) objI).a();
                    if (nh01VarA instanceof gh01) {
                        lm80Var.d(new piw0((gh01) nh01VarA, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    if (nh01VarA.a() == null) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, fm80.c((fm80) value2, null, false, 0, 2, 7)));
                        g3q g3qVar = lm80Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    } else {
                        lm80Var.n1 = true;
                        lm80Var.y();
                    }
                } finally {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, fm80.c((fm80) value, null, false, 0, 0, 11)));
                    g3q g3qVar2 = lm80Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
            case 1:
                ot90 ot90Var = (ot90) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    umr umrVar = (umr) this.p;
                    this.o = true;
                    objY = sht.y(umrVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                Boolean bool = (Boolean) objY;
                bool.booleanValue();
                ot90Var.e = true;
                uhw0 uhw0Var = ot90Var.g;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                ot90Var.d.invoke(bool);
                return a011Var;
            case 2:
                xei xeiVar = (xei) this.p;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        zei zeiVar = (zei) obj2;
                        this.p = null;
                        this.o = true;
                        if (zeiVar.b(xeiVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return new mh01(a011Var);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d4d0 d4d0Var = (d4d0) this.p;
                x3x0 x3x0Var = d4d0Var.J1;
                kyc0 kyc0Var = (kyc0) ((o1d0) obj2);
                this.o = true;
                ezz ezzVar = kyc0Var.a;
                String strC = d4d0Var.W1.c();
                if (strC == null) {
                    strC = d4d0Var.f2.a;
                }
                ceg0 ceg0VarK = d3z.k(ezzVar);
                sl70 sl70Var = d4d0Var.A1;
                if (ceg0VarK != null) {
                    ((nkc0) sl70Var.getValue()).b(ceg0VarK, strC, kyc0Var.b);
                } else {
                    if (sl70Var.c()) {
                        ((nkc0) sl70Var.getValue()).a();
                    }
                    xdg0 xdg0Var = d4d0Var.B1;
                    x500 x500Var = new x500(3, d4d0Var, d4d0.class, "downloadAssetPointer", "downloadAssetPointer-fOjxpgk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                    eiw0 eiw0VarU = d4d0Var.U();
                    String str2 = eiw0VarU != null ? eiw0VarU.a : null;
                    String str3 = ezzVar.a;
                    g280 g280Var = ezzVar.o;
                    if (g280Var == g280.d || g280Var == g280.Unknown || str3 == null) {
                        d4d0Var.d(new piw0(x3x0Var.getString(R.string._11e_res_0x7f130133), null, null, 2046));
                    } else {
                        e200 e200Var = new e200(dk6.b(ks61.j(str3, strC)), null, null);
                        String str4 = ezzVar.b;
                        avd0 avd0VarI = lq81.i(ezzVar);
                        z1r0 z1r0VarA = xdg0Var.a(new c200(e200Var, str4, ezzVar.d, null, strC, avd0VarI != null ? avd0VarI.a : null, str2, 1784));
                        if (z1r0VarA != null) {
                            n19.z(d4d0Var, z1r0VarA, false, false, 6);
                        } else {
                            if (ezzVar.g != null || ezzVar.i == null) {
                                objInvoke = x500Var.invoke(new dk6(ks61.j(str3, strC)), ezzVar.b, this);
                                if (objInvoke != yfsVar) {
                                }
                                if (objInvoke != yfsVar) {
                                }
                                return objInvoke == yfsVar ? yfsVar : a011Var;
                            }
                            d4d0Var.d(new piw0(x3x0Var.getString(R.string._11e_res_0x7f130133), null, null, 2046));
                        }
                    }
                    objInvoke = a011Var;
                    if (objInvoke != yfsVar) {
                    }
                    if (objInvoke == yfsVar) {
                    }
                }
                objInvoke = a011Var;
                if (objInvoke == yfsVar) {
                }
                break;
            case 4:
                rch0 rch0Var = (rch0) obj2;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nte nteVarC = ((whh0) this.p).c(rch0Var.J1);
                lf2 lf2Var = new lf2(rch0Var, (byte) 8);
                this.o = true;
                return nteVarC.a(lf2Var, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                sfs sfsVar = (sfs) this.p;
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
                xlh0 xlh0Var = (xlh0) obj2;
                e510 e510Var = xlh0Var.g;
                ulh0 ulh0Var = new ulh0(xlh0Var, sfsVar, b4);
                this.p = null;
                this.o = true;
                return e510Var.a(ulh0Var, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                f170 f170Var = (f170) this.p;
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
                if (kdd.l(f170Var.a, "ping")) {
                    return a011Var;
                }
                x4i0 x4i0Var = new x4i0((b) f170Var.b);
                this.p = null;
                this.o = true;
                return ((evs0) obj2).e(this, x4i0Var) == yfsVar ? yfsVar : a011Var;
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
                zz8 zz8Var = (zz8) this.p;
                u7k0 u7k0Var = zz8Var instanceof u7k0 ? (u7k0) zz8Var : null;
                if (u7k0Var == null || (p910Var = u7k0Var.S1) == null) {
                    return a011Var;
                }
                fux fuxVar = new fux((a5e0) obj2, b5);
                this.o = true;
                p910Var.a(fuxVar, this);
                return yfsVar;
            case 8:
                jql0 jql0Var = (jql0) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = jql0Var.i;
                    ull0 ull0Var = (ull0) obj2;
                    String str5 = ull0Var.q;
                    if (str5 == null) {
                        str5 = ull0Var.a;
                    }
                    this.o = true;
                    if (lbm0Var.l(this, str5, false) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jql0Var.N();
                return a011Var;
            case 9:
                wql0 wql0Var = (wql0) obj2;
                h0p h0pVar = (h0p) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (wql0Var.s1 && !((eql0) wql0Var.j()).F0() && wql0Var.u1 == null) {
                    b4 = 1;
                }
                if ((h0pVar instanceof f0p) && b4 != 0) {
                    this.p = null;
                    this.o = true;
                    return wql0Var.S((f0p) h0pVar, this) == yfsVar ? yfsVar : a011Var;
                }
                smw0 smw0Var2 = wql0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, wql0Var.V((eql0) value3, h0pVar)));
                g3q g3qVar3 = wql0Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            case 10:
                rs30 rs30Var = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zy60 zy60Var = h0m0.a;
                zy60Var.getClass();
                b bVarP = l7p0.p(zy60Var, (hzl0) obj2, hzl0.Companion.serializer(yyl0.Companion.serializer()));
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "ps/mcp");
                ist.A(dv30Var, vup.a);
                if (bVarP != null) {
                    dv30Var.d = bVarP;
                    k4i k4iVarA = o2p0.a(b.class);
                    try {
                        mm01VarE = o2p0.e(b.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0Var;
                    k4i k4iVarA2 = o2p0.a(b.class);
                    try {
                        mm01VarE2 = o2p0.e(b.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    Set set = f3m0.u1;
                    return ((f3m0) this.p).K((wfl0) ((zfl0) obj2), this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                o3p.a(dv30Var2.f, "shopping/entity-shares");
                gv30.b(dv30Var2, "shopping/entity-shares", null, 23);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new p6n0((bpp) obj2);
                k4i k4iVarA3 = o2p0.a(p6n0.class);
                try {
                    mm01VarE3 = o2p0.e(p6n0.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 13:
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
                ekn0 ekn0Var = (ekn0) this.p;
                gjn0 gjn0Var = (gjn0) ((ijn0) obj2);
                String str6 = gjn0Var.a;
                boolean z15 = gjn0Var.b;
                this.o = true;
                return ekn0Var.P(this, str6, z15) == yfsVar ? yfsVar : a011Var;
            case 14:
                nap0 nap0Var = (nap0) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    if (!((e1n0) nap0Var.i.h.a.getValue()).b()) {
                        return a011Var;
                    }
                    iep0 iep0Var = nap0Var.h;
                    ddk ddkVar = (ddk) ((c3k) obj2);
                    String str7 = ddkVar.a;
                    String str8 = ddkVar.b;
                    this.o = true;
                    iep0Var.getClass();
                    objQ0 = dve.q0(k8u.b, new qc0(str7, iep0Var, str8, null, (byte) 8), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var = (nh01) objQ0;
                if (!(nh01Var instanceof mh01)) {
                    return a011Var;
                }
                nap0Var.n(new qiw0(R.string._62c_res_0x7f130649, 0));
                return a011Var;
            case 15:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bll bllVar = ((fnp0) this.p).k1.s;
                String str9 = ((aip0) ((dkp0) obj2)).b;
                this.o = true;
                return bllVar.b(str9, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p551 p551Var = (p551) ((sl70) this.p).getValue();
                i851 i851Var = i851.c;
                pte pteVarC = c810.c(new xk2(new w88(((m751) p551Var).q(i851Var, "automation-plan-summary-update"), (byte) 0), (byte) 6), ((m751) p551Var).n(i851Var));
                yz8 yz8Var = new yz8((jwr0) obj2, b2);
                this.o = true;
                return pteVarC.a(yz8Var, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                q9s0 q9s0Var = (q9s0) this.p;
                String str10 = q9s0Var.B1;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    b01 b01Var = q9s0Var.k1;
                    sh30 sh30Var = new sh30((String) obj2);
                    this.o = true;
                    objK = b01Var.k(str10, sh30Var, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var2 = (nh01) objK;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(q9s0Var.H1, sh7.s("Failed to send ads-reported signal for ", str10), ((gh01) nh01Var2).b, null, 12);
                return a011Var;
            case 18:
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
                h5t0 h5t0Var = (h5t0) this.p;
                String str11 = ((n26) obj2).a;
                this.o = true;
                n26 n26Var = (n26) h5t0Var.a.remove(str11);
                if (n26Var != null) {
                    n26Var.d.u(null);
                    n26Var.b.set(false);
                    n26Var.k.i(null);
                }
                return a011Var == yfsVar ? yfsVar : a011Var;
            case 19:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((n19) this.p).g1;
                    fux fuxVar2 = new fux((a5e0) obj2, b3);
                    this.o = true;
                    if (bio0Var.a.a(fuxVar2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 20:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zuu0 zuu0Var = (zuu0) this.p;
                l5v0 l5v0Var = zuu0Var.j1;
                String str12 = zuu0Var.n1;
                h8v0 h8v0Var = ((bvu0) obj2).a;
                this.o = true;
                Object objH = l5v0Var.a.h(str12, h8v0Var, this);
                return objH == yfsVar ? yfsVar : objH;
            case 21:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    tmx0 tmx0Var = (tmx0) this.p;
                    if (!tmx0Var.b || tmx0Var.c) {
                        return a011Var;
                    }
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                return a011Var;
            case 22:
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
                h1p h1pVar = ((arx0) this.p).j1;
                this.o = true;
                h1pVar.getClass();
                Object objD = h1p.d(h1pVar, (String) obj2, this);
                return objD == yfsVar ? yfsVar : objD;
            case 23:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cg01 cg01Var = (cg01) obj2;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "trusted_contact", null, 23);
                ist.A(dv30Var3, vup.a);
                if (cg01Var != null) {
                    dv30Var3.d = cg01Var;
                    k4i k4iVarA4 = o2p0.a(cg01.class);
                    try {
                        mm01VarE4 = o2p0.e(cg01.class);
                    } catch (Throwable unused4) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                    break;
                } else {
                    dv30Var3.d = qqf0Var;
                    k4i k4iVarA5 = o2p0.a(cg01.class);
                    try {
                        mm01VarE5 = o2p0.e(cg01.class);
                    } catch (Throwable unused5) {
                        mm01VarE5 = null;
                    }
                    vri0.v(k4iVarA5, mm01VarE5, dv30Var3);
                    break;
                }
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 24:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910Var2 = ((bq01) this.p).F1;
                lf2 lf2Var2 = new lf2((qp01) obj2, b2);
                this.o = true;
                p910Var2.a(lf2Var2, this);
                return yfsVar;
            case 25:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                dv30Var4.f.f(o3p.e, a011Var);
                gv30.b(dv30Var4, "unified_user_signals", null, 23);
                ist.A(dv30Var4, vup.a);
                dv30Var4.d = (t55) obj2;
                k4i k4iVarA6 = o2p0.a(t55.class);
                try {
                    mm01VarE6 = o2p0.e(t55.class);
                    break;
                } catch (Throwable unused6) {
                    mm01VarE6 = null;
                }
                vri0.v(k4iVarA6, mm01VarE6, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    d910 d910Var = new d910((e510) this.p, (smw0) ((j2u) obj2).d, kf31.h);
                    ay9 ay9Var = new ay9(b3, objArr == true ? 1 : 0, (byte) 10);
                    this.o = true;
                    objZ = sht.z(d910Var, ay9Var, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                return kdd.l((eqo) ((i6j0) objZ).a, upo.a) ? if31.a : if31.b;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((tr31) this.p).L(this, (String) obj2, false) == yfsVar ? yfsVar : a011Var;
                }
                if (z29) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((dz31) this.p).l((String) obj2, qxw.ConversationNavigation, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z30) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                int i = lb61.j;
                Object objC5 = ((lb61) this.p).c((yik0) obj2, this);
                return objC5 == yfsVar ? yfsVar : objC5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im80(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
