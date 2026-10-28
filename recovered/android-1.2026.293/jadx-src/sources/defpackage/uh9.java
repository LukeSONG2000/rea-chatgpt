package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uh9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 4;
    public Object o;
    public Object p;
    public byte q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh9(cr20 cr20Var, bxp0 bxp0Var, brp0 brp0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = cr20Var;
        this.s = bxp0Var;
        this.t = brp0Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new uh9((xh9) this.s, (b1q) obj2, (String) this.p, twpVar);
            case 1:
                return new uh9((z1i0) obj2, twpVar);
            case 2:
                uh9 uh9Var = new uh9((zn30) this.o, (fnp0) this.p, (dkp0) this.s, (hop0) obj2, twpVar);
                uh9Var.r = obj;
                return uh9Var;
            case 3:
                return new uh9((cr20) this.r, (bxp0) this.s, (brp0) obj2, (String) this.p, twpVar);
            default:
                return new uh9((bir0) this.s, (String) this.o, (String) this.p, (dyg0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((uh9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0253, code lost:
    
        if (r10.U(r1, r17) != r14) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03e6, code lost:
    
        if (r2.b(r1, defpackage.ae9.c, null, r4, r0, r17) == r9) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        if (r0 == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0144, code lost:
    
        if (r0 == r9) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a4, code lost:
    
        if (r4 == r14) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f3, code lost:
    
        if (r3 == r14) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fa  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        g1q g1qVar;
        String str;
        Object objB;
        i4h0 i4h0Var;
        String str2;
        Object objE;
        nh01 nh01Var;
        Object objR;
        i4h0 i4h0Var2;
        z1i0 z1i0Var;
        String str3;
        nh01 nh01Var2;
        nh01 mh01Var;
        Object objM;
        Object objD;
        tip0 tip0Var;
        co30 co30Var;
        Object objH;
        String str4;
        Object objE2;
        Object objB2;
        uf80 uf80Var;
        nh01 hh01Var;
        Object objB3;
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b2 = this.q;
                if (b2 == 0) {
                    vpq0.o(obj);
                    xh9 xh9Var = (xh9) this.s;
                    g1q g1qVar2 = xh9Var.a;
                    String str5 = ((b1q) this.t).a;
                    yd9 yd9Var = (yd9) xh9Var.o.getValue();
                    this.r = g1qVar2;
                    this.o = str5;
                    this.q = (byte) 1;
                    objA = yd9Var.a(this);
                    if (objA != yfsVar) {
                        g1qVar = g1qVar2;
                        str = str5;
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str6 = (String) this.o;
                g1q g1qVar3 = (g1q) this.r;
                vpq0.o(obj);
                g1qVar = g1qVar3;
                str = str6;
                objA = obj;
                wd9 wd9Var = (wd9) objA;
                String str7 = (String) this.p;
                this.r = null;
                this.o = null;
                this.q = (byte) 2;
                g1qVar.getClass();
                break;
            case 1:
                z1i0 z1i0Var2 = (z1i0) this.t;
                yfs yfsVar2 = yfs.a;
                byte b3 = this.q;
                if (b3 == 0) {
                    vpq0.o(obj);
                    tzh0 tzh0Var = z1i0Var2.b;
                    this.q = (byte) 1;
                    int i = tzh0.c;
                    objB = tzh0Var.b(this, "", null);
                    if (objB != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else {
                    if (b3 != 2) {
                        if (b3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = (String) this.p;
                        i4h0Var2 = (i4h0) this.s;
                        z1i0Var = (z1i0) this.r;
                        vpq0.o(obj);
                        objR = obj;
                        nh01Var2 = (nh01) objR;
                        if (nh01Var2 instanceof gh01) {
                            y7p0.o(z1i0Var.l, "Could not ingest the created Orbit room", (gh01) nh01Var2);
                        }
                        str2 = str3;
                        z1i0Var2 = z1i0Var;
                        i4h0Var = i4h0Var2;
                        sqo.s(z1i0Var2.d.getCoroutineContext());
                        if (!((Set) ((edd) z1i0Var2.c).r.getValue()).contains(new gsb(str2))) {
                            return z1i0.t();
                        }
                        dve.U(z1i0Var2.d, null, 0, new p7e0((Object) z1i0Var2, twpVar, (byte) 4), 3);
                        return new mh01(new tjs0(i4h0Var.a.a, str2));
                    }
                    String str8 = (String) this.o;
                    i4h0Var = (i4h0) this.s;
                    z1i0 z1i0Var3 = (z1i0) this.r;
                    vpq0.o(obj);
                    str2 = str8;
                    z1i0Var2 = z1i0Var3;
                    objE = obj;
                    nh01Var = (nh01) objE;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    c cVar = i4h0Var.b;
                    if (cVar != null) {
                        lbd lbdVar = z1i0Var2.c;
                        f9d f9dVar = f9d.c;
                        this.r = z1i0Var2;
                        this.s = i4h0Var;
                        this.o = null;
                        this.p = str2;
                        this.q = (byte) 3;
                        objR = ((edd) lbdVar).r(cVar, f9dVar, this);
                        if (objR != yfsVar2) {
                            i4h0Var2 = i4h0Var;
                            z1i0Var = z1i0Var2;
                            str3 = str2;
                            nh01Var2 = (nh01) objR;
                            if (nh01Var2 instanceof gh01) {
                            }
                            str2 = str3;
                            z1i0Var2 = z1i0Var;
                            i4h0Var = i4h0Var2;
                        }
                        return yfsVar2;
                    }
                    sqo.s(z1i0Var2.d.getCoroutineContext());
                    if (!((Set) ((edd) z1i0Var2.c).r.getValue()).contains(new gsb(str2))) {
                    }
                }
                nh01 nh01Var3 = (nh01) objB;
                if (!(nh01Var3 instanceof mh01)) {
                    if (nh01Var3 instanceof gh01) {
                        return nh01Var3;
                    }
                    il.f();
                    return null;
                }
                i4h0Var = (i4h0) ((mh01) nh01Var3).b;
                sqo.s(z1i0Var2.d.getCoroutineContext());
                lxh0 lxh0Var = i4h0Var.a;
                str2 = lxh0Var.g;
                if (str2 == null) {
                    return new ih01(new IllegalStateException("Created Orbit has no messaging room"));
                }
                yyh0 yyh0Var = z1i0Var2.f;
                this.r = z1i0Var2;
                this.s = i4h0Var;
                this.o = str2;
                this.q = (byte) 2;
                objE = yyh0Var.e(lxh0Var, this);
                if (objE != yfsVar2) {
                    nh01Var = (nh01) objE;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar2;
            case 2:
                a011 a011Var = a011.a;
                dkp0 dkp0Var = (dkp0) this.s;
                fnp0 fnp0Var = (fnp0) this.p;
                osp0 osp0Var = fnp0Var.E1;
                h0q0 h0q0Var = fnp0Var.k1;
                sfs sfsVar = (sfs) this.r;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.q;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (((zn30) this.o) != null) {
                        mh01Var = new mh01(a011Var);
                        hop0 hop0Var = (hop0) this.t;
                        if (mh01Var instanceof mh01) {
                            if (!(mh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            if (mh01Var instanceof gh01) {
                            }
                            osp0.H(osp0Var, mh01Var, null, 0, 6);
                            if (mh01Var instanceof mh01) {
                            }
                            return a011Var;
                        }
                        yyx.I(sfsVar);
                        if (((e1n0) fnp0Var.i1.h.a.getValue()).b() && kdd.l(((bvp0) osp0Var.p()).b, hop0Var)) {
                            hwt hwtVar = h0q0Var.n;
                            tip0 tip0Var2 = (tip0) dkp0Var;
                            String str9 = tip0Var2.a;
                            String str10 = tip0Var2.b;
                            this.r = null;
                            this.q = (byte) 2;
                            objD = hwt.D(hwtVar, str9, str10, this);
                            break;
                        }
                        return a011Var;
                    }
                    String str11 = ((tip0) dkp0Var).a;
                    this.r = sfsVar;
                    this.q = (byte) 1;
                    objM = fnp0Var.M(str11, this);
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                if (b4 == 4) {
                                    vpq0.o(obj);
                                    return a011Var;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            tip0Var = (tip0) dkp0Var;
                            co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(tip0Var.a);
                            if (co30Var != null && !co30Var.C) {
                                String str12 = tip0Var.a;
                                this.r = null;
                                this.q = (byte) 4;
                                break;
                            }
                            return a011Var;
                        }
                        vpq0.o(obj);
                        objD = obj;
                        mh01Var = (nh01) objD;
                        if (mh01Var instanceof gh01) {
                            tip0 tip0Var3 = (tip0) dkp0Var;
                            h0q0Var.c(tip0Var3.a, tip0Var3.b, new f2m0((gh01) mh01Var, b));
                        }
                        osp0.H(osp0Var, mh01Var, null, 0, 6);
                        if (mh01Var instanceof mh01) {
                            wqp0 wqp0Var = h0q0Var.q;
                            tip0 tip0Var4 = (tip0) dkp0Var;
                            String str13 = tip0Var4.a;
                            String str14 = tip0Var4.b;
                            this.r = null;
                            this.q = (byte) 3;
                            if (wqp0Var.j(str13, str14, this) != yfsVar3) {
                                tip0Var = (tip0) dkp0Var;
                                co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(tip0Var.a);
                                if (co30Var != null) {
                                    String str122 = tip0Var.a;
                                    this.r = null;
                                    this.q = (byte) 4;
                                }
                                break;
                            }
                            return yfsVar3;
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                mh01Var = (nh01) objM;
                hop0 hop0Var2 = (hop0) this.t;
                if (mh01Var instanceof mh01) {
                }
                break;
            case 3:
                yfs yfsVar4 = yfs.a;
                byte b5 = this.q;
                if (b5 == 0) {
                    vpq0.o(obj);
                    ((cr20) this.r).a();
                    ((bxp0) this.s).e = true;
                    orp0 orp0Var = ((bxp0) this.s).a;
                    brp0 brp0Var = (brp0) this.t;
                    String str15 = ((cr20) this.r).c;
                    String str16 = (String) this.p;
                    this.q = (byte) 1;
                    objH = orp0Var.h(brp0Var, str15, str16, null, this);
                    if (objH != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str17 = (String) this.o;
                    vpq0.o(obj);
                    str4 = str17;
                    objE2 = obj;
                    return new m61(str4, (String) objE2, null);
                }
                vpq0.o(obj);
                objH = obj;
                y7p0.e((nh01) objH);
                cr20 cr20Var = (cr20) this.r;
                str4 = cr20Var.c;
                bbn bbnVar = (bbn) cr20Var.g;
                this.o = str4;
                this.q = (byte) 2;
                objE2 = bbnVar.E(this);
                break;
            default:
                a011 a011Var2 = a011.a;
                bir0 bir0Var = (bir0) this.s;
                yfs yfsVar5 = yfs.a;
                byte b6 = this.q;
                if (b6 == 0) {
                    vpq0.o(obj);
                    xv80 xv80Var = bir0Var.c;
                    String str18 = (String) this.o;
                    this.q = (byte) 1;
                    objB2 = xv80Var.b(str18, null, this);
                    if (objB2 != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uf80 uf80Var2 = (uf80) this.r;
                    vpq0.o(obj);
                    uf80Var = uf80Var2;
                    objB3 = obj;
                    nh01 nh01Var4 = (nh01) objB3;
                    if (nh01Var4 instanceof mh01) {
                        return new ohr0(uf80Var);
                    }
                    if (nh01Var4 instanceof gh01) {
                        return new phr0(uf80Var, (gh01) nh01Var4);
                    }
                    il.f();
                    return null;
                }
                vpq0.o(obj);
                objB2 = obj;
                nh01 nh01Var5 = (nh01) objB2;
                if (!(nh01Var5 instanceof mh01)) {
                    if (nh01Var5 instanceof gh01) {
                        return new nhr0((gh01) nh01Var5);
                    }
                    il.f();
                    return null;
                }
                uf80Var = (uf80) ((mh01) nh01Var5).b;
                dyg0 dyg0Var = (dyg0) this.t;
                bir0Var.getClass();
                try {
                    dyg0Var.invoke(uf80Var);
                    hh01Var = new mh01(a011Var2);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    ega0.f(bir0Var.f, "Saved entity create folder success callback failed", ((gh01) hh01Var).b, null, 12);
                }
                String str19 = (String) this.p;
                String str20 = uf80Var.a;
                this.r = uf80Var;
                this.q = (byte) 2;
                objB3 = bir0Var.b(str19, str20, this);
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh9(xh9 xh9Var, b1q b1qVar, String str, twp twpVar) {
        super(2, twpVar);
        this.s = xh9Var;
        this.t = b1qVar;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh9(zn30 zn30Var, fnp0 fnp0Var, dkp0 dkp0Var, hop0 hop0Var, twp twpVar) {
        super(2, twpVar);
        this.o = zn30Var;
        this.p = fnp0Var;
        this.s = dkp0Var;
        this.t = hop0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh9(z1i0 z1i0Var, twp twpVar) {
        super(2, twpVar);
        this.t = z1i0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh9(bir0 bir0Var, String str, String str2, dyg0 dyg0Var, twp twpVar) {
        super(2, twpVar);
        this.s = bir0Var;
        this.o = str;
        this.p = str2;
        this.t = dyg0Var;
    }
}
