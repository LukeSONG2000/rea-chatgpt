package defpackage;

import android.app.Activity;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ntd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ntd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new ntd((Function2) this.q, (gtd) this.r, (rtd) this.s, (vmb) obj3, (Function1) obj2, twpVar, (byte) 0);
            case 1:
                return new ntd((pud) obj3, (List) obj2, twpVar);
            case 2:
                ntd ntdVar = new ntd((toz) this.s, (String) obj3, (String) obj2, twpVar);
                ntdVar.r = obj;
                return ntdVar;
            default:
                return new ntd((fnp0) this.q, (Activity) this.r, (iop0) this.s, (String) obj3, (ctp0) obj2, twpVar, (byte) 3);
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
        return ((ntd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        if (r1 == r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x019d, code lost:
    
        if (r0 == r7) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0225  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        nh01 nh01Var;
        nh01 nh01Var2;
        Object value;
        pud pudVar;
        String str;
        ega0 ega0Var;
        String str2;
        Object objD;
        ega0 ega0Var2;
        List list;
        Object hh01Var;
        Object mh01Var;
        zpu zpuVarU;
        Object objE;
        ioe0 ioe0Var;
        Object objC0;
        Object value2;
        boolean z;
        boolean z2;
        Object value3;
        g3q g3qVar;
        Object objH;
        Object objD2;
        osp0 osp0Var;
        Object objO;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        byte b2 = 1;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                rtd rtdVar = (rtd) this.s;
                smw0 smw0Var = rtdVar.Y;
                String str3 = ((gtd) this.r).b;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.q;
                    e00 e00Var = new e00(str3);
                    this.o = (byte) 1;
                    objInvoke = function2.invoke(e00Var, this);
                    if (objInvoke != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var2 = (mh01) this.p;
                    vpq0.o(obj);
                    nh01Var = nh01Var2;
                    if (nh01Var instanceof gh01) {
                        return a011Var;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, function1.invoke(value)));
                    g3q g3qVar2 = rtdVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar2.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    rtdVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                vpq0.o(obj);
                objInvoke = obj;
                nh01Var = (nh01) objInvoke;
                vmb vmbVar = (vmb) obj3;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    int iG = gvx0.G(((jmb) mh01Var2.b).b);
                    if (iG != 0) {
                        if (iG == 1) {
                            vmbVar = vmb.a;
                        } else if (iG == 2 || iG == 3) {
                            vmbVar = vmb.d;
                        } else if (iG != 4) {
                            il.f();
                            return null;
                        }
                    }
                    vmb vmbVar2 = vmbVar;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value4 = smw0Var.getValue();
                        vmb vmbVar3 = vmbVar2;
                        if (smw0Var.l(value4, rtdVar.L(gtd.c((gtd) function1.invoke((gtd) value4), vmbVar2, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 1073741815)))) {
                            g3q g3qVar3 = rtdVar.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar3.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            this.p = mh01Var2;
                            this.o = (byte) 2;
                            if (rtdVar.M(str3, vmbVar3, this) != yfsVar) {
                                nh01Var2 = nh01Var;
                                nh01Var = nh01Var2;
                            }
                            return yfsVar;
                        }
                        vmbVar2 = vmbVar3;
                    }
                }
                if (nh01Var instanceof gh01) {
                }
                break;
            case 1:
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        pudVar = (pud) obj3;
                        ega0 ega0Var3 = pudVar.b;
                        str = "Failed to upsert Calpico users cache";
                        List list2 = (List) obj2;
                        try {
                            this.p = ega0Var3;
                            this.q = "Failed to upsert Calpico users cache";
                            this.r = pudVar;
                            this.s = list2;
                            this.o = (byte) 1;
                            objD = pudVar.d(this);
                            if (objD != yfsVar) {
                                ega0Var2 = ega0Var3;
                                list = list2;
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            ega0Var = ega0Var3;
                            str2 = "Failed to upsert Calpico users cache";
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e2) {
                            e = e2;
                            ega0Var = ega0Var3;
                            str2 = "Failed to upsert Calpico users cache";
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e3) {
                            e = e3;
                            ega0Var = ega0Var3;
                            str2 = "Failed to upsert Calpico users cache";
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str2 = (String) this.q;
                            ega0Var = (ega0) this.p;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e5) {
                                e = e5;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e6) {
                                e = e6;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                return a011Var;
                            }
                            ega0.f(ega0Var, str2, ((gh01) mh01Var).b, null, 12);
                            return a011Var;
                        }
                        list = (List) this.s;
                        pudVar = (pud) this.r;
                        str = (String) this.q;
                        ega0Var2 = (ega0) this.p;
                        try {
                            vpq0.o(obj);
                            objD = obj;
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                            str2 = str;
                            ega0Var = ega0Var2;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e8) {
                            e = e8;
                            str2 = str;
                            ega0Var = ega0Var2;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e9) {
                            e = e9;
                            str2 = str;
                            ega0Var = ega0Var2;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var;
                        }
                    }
                    mp2 mp2Var = new mp2(b2, (twp) null, list, pudVar);
                    this.p = ega0Var2;
                    this.q = str;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                    if (fsq0.q((vxx0) objD, mp2Var, this) != yfsVar) {
                        str2 = str;
                        ega0Var = ega0Var2;
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                        }
                    }
                    return yfsVar;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 2:
                String str4 = (String) obj2;
                String str5 = (String) obj3;
                toz tozVar = (toz) this.s;
                smw0 smw0Var2 = tozVar.Y;
                sfs sfsVar = (sfs) this.r;
                byte b5 = this.o;
                boolean z3 = false;
                boolean z4 = false;
                if (b5 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU2 = dve.u(sfsVar, null, 0, new hb1(tozVar, z4 ? 1 : 0, (byte) 17), 3);
                    zpuVarU = dve.u(sfsVar, null, 0, new ba((Object) tozVar, (Object) str5, (Object) str4, (twp) (z3 ? 1 : 0), (byte) 18), 3);
                    this.r = null;
                    this.p = zpuVarU;
                    this.o = (byte) 1;
                    objE = zpuVarU2.E(this);
                    if (objE != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ioe0 ioe0Var2 = (ioe0) this.q;
                    vpq0.o(obj);
                    ioe0Var = ioe0Var2;
                    objC0 = obj;
                    ioe0 ioe0Var3 = (ioe0) objC0;
                    coe0 coe0Var = ioe0Var instanceof coe0 ? (coe0) ioe0Var : null;
                    coe0 coe0Var2 = ioe0Var3 instanceof coe0 ? (coe0) ioe0Var3 : null;
                    if (coe0Var != null || coe0Var2 != null) {
                        if (coe0Var == null) {
                            if (coe0Var2 == null) {
                                return a011Var;
                            }
                            coe0Var = coe0Var2;
                        }
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, noz.c((noz) value2, false, false, new edn0(ml51.n1(coe0Var)), null, null, null, false, null, null, 65471)));
                        g3q g3qVar4 = tozVar.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar4.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        tozVar.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    tdj0 tdj0Var = (tdj0) ((hoe0) ioe0Var).a;
                    rub0 rub0Var = (rub0) ((hoe0) ioe0Var3).a;
                    if (((noz) tozVar.j()).g()) {
                        j9z j9zVar = tozVar.m1;
                        clz.f.getClass();
                        z = false;
                        if (j9z.A(j9zVar, clz.h, false, 14)) {
                            z2 = true;
                        }
                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value3, noz.c((noz) value3, z2, false, new gdn0(new ymz(tdj0Var, rub0Var)), null, null, null, false, null, null, 65467)));
                        g3qVar = tozVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        tozVar.j1.c(str5, str4, rub0Var);
                        return a011Var;
                    }
                    z = false;
                    z2 = z;
                    bmw0 bmw0Var72 = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, noz.c((noz) value3, z2, false, new gdn0(new ymz(tdj0Var, rub0Var)), null, null, null, false, null, null, 65467)));
                    g3qVar = tozVar.h1;
                    if (g3qVar != null) {
                    }
                    tozVar.j1.c(str5, str4, rub0Var);
                    return a011Var;
                }
                zpuVarU = (zpu) this.p;
                vpq0.o(obj);
                objE = obj;
                ioe0Var = (ioe0) objE;
                this.r = null;
                this.p = null;
                this.q = ioe0Var;
                this.o = (byte) 2;
                objC0 = zpuVarU.C0(this);
                break;
            default:
                String str6 = (String) obj3;
                iop0 iop0Var = (iop0) this.s;
                ctp0 ctp0Var = (ctp0) obj2;
                fnp0 fnp0Var = (fnp0) this.q;
                z1b z1bVar = fnp0Var.w1;
                epp0 epp0Var = fnp0Var.i1;
                osp0 osp0Var2 = fnp0Var.E1;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    aep0 aep0Var = fnp0Var.j1;
                    Activity activity = (Activity) this.r;
                    yn0 yn0Var = new yn0((byte) 7, null, fnp0Var, str6);
                    this.o = (byte) 1;
                    objH = aep0Var.h(activity, yn0Var, this);
                    if (objH != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        if (b6 != 3) {
                            if (b6 == 4) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        osp0Var2 = (osp0) this.p;
                        vpq0.o(obj);
                        objO = obj;
                        osp0.H(osp0Var2, (nh01) objO, ctp0Var.c, 0, 4);
                        this.p = null;
                        this.o = (byte) 4;
                        if (fnp0Var.U(str6, this) != yfsVar) {
                            return a011Var;
                        }
                        return yfsVar;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objD2 = obj;
                    osp0.H(osp0Var, (nh01) objD2, null, 0, 6);
                    if ((ctp0Var == null ? ctp0Var.c : null) == null && kdd.l(((bvp0) osp0Var2.p()).b, iop0Var)) {
                        ctp0 ctp0VarU = ((bvp0) osp0Var2.p()).u();
                        if (kdd.l(ctp0VarU != null ? ctp0VarU.a : null, ctp0Var.a) && ((e1n0) epp0Var.h.a.getValue()).b() && !z1bVar.g(ctp0Var.c)) {
                            vsp0 vsp0Var = ctp0Var.c;
                            this.p = osp0Var2;
                            this.o = (byte) 3;
                            objO = z1bVar.o(vsp0Var, this);
                            break;
                        }
                    } else {
                        this.p = null;
                        this.o = (byte) 4;
                        if (fnp0Var.U(str6, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objH = obj;
                if (!(((nh01) objH) instanceof mh01) || !((e1n0) epp0Var.h.a.getValue()).b()) {
                    return a011Var;
                }
                if (iop0Var instanceof hop0) {
                    hop0 hop0Var = (hop0) iop0Var;
                    if (kdd.l(hop0Var.a, str6) && kdd.l(((bvp0) osp0Var2.p()).b, iop0Var)) {
                        hwt hwtVar = fnp0Var.k1.n;
                        String str7 = hop0Var.b;
                        this.p = osp0Var2;
                        this.o = (byte) 2;
                        objD2 = hwt.D(hwtVar, str6, str7, this);
                        if (objD2 != yfsVar) {
                            osp0Var = osp0Var2;
                            osp0.H(osp0Var, (nh01) objD2, null, 0, 6);
                            if ((ctp0Var == null ? ctp0Var.c : null) == null) {
                                this.p = null;
                                this.o = (byte) 4;
                                if (fnp0Var.U(str6, this) != yfsVar) {
                                }
                            }
                        }
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ntd(toz tozVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.s = tozVar;
        this.t = str;
        this.u = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ntd(pud pudVar, List list, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.t = pudVar;
        this.u = list;
    }
}
