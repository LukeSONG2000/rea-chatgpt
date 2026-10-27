package defpackage;

import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tgp {
    public final d8k a;
    public final jni b;
    public final vgp c;
    public final eyb d;
    public final e2k e;
    public final AtomicReference f = new AtomicReference(null);
    public boolean g;

    public tgp(d8k d8kVar, jni jniVar, vgp vgpVar, eyb eybVar, e2k e2kVar) {
        this.a = d8kVar;
        this.b = jniVar;
        this.c = vgpVar;
        this.d = eybVar;
        this.e = e2kVar;
    }

    public static final Object b(tgp tgpVar, zpa zpaVar, Throwable th, rgp rgpVar) {
        Object objX = wnm.X(tgpVar.b, new qro((byte) 8, null, tgpVar, th, zpaVar), rgpVar);
        return objX == boi.a ? objX : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hf10 hf10Var, jo10 jo10Var, boolean z, zpa zpaVar, eng engVar) {
        rgp rgpVar;
        qgp qgpVar;
        Object obj;
        boolean z2;
        Throwable thA;
        boolean z3;
        zpa zpaVar2;
        jo10 jo10Var2 = jo10Var;
        boolean z4 = z;
        zpa zpaVar3 = zpaVar;
        if (engVar instanceof rgp) {
            rgpVar = (rgp) engVar;
            int i = rgpVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                rgpVar.v = i - Integer.MIN_VALUE;
            } else {
                rgpVar = new rgp(this, engVar);
            }
        }
        Object obj2 = rgpVar.t;
        int i2 = rgpVar.v;
        vgp vgpVar = this.c;
        tid0 tid0Var = tid0.a;
        int i3 = 0;
        Object obj3 = boi.a;
        switch (i2) {
            case 0:
                er50.z(obj2);
                rjt.U(jo10Var2.h);
                qgpVar = new qgp(hf10Var, jo10Var2);
                boolean zU = b79.u((qgp) vgpVar.Q0.getValue(), qgpVar);
                if (zU) {
                    rgpVar.n = null;
                    rgpVar.o = null;
                    rgpVar.p = null;
                    rgpVar.q = z4;
                    rgpVar.r = zU;
                    rgpVar.v = 1;
                    if (b(this, zpaVar3, null, rgpVar) != obj3) {
                        return tid0Var;
                    }
                } else {
                    vgpVar.getClass();
                    vgpVar.T0.invoke();
                    ef10 ef10Var = new ef10(jo10Var2);
                    mf10 mf10Var = new mf10(false, z4);
                    rgpVar.n = jo10Var2;
                    rgpVar.o = zpaVar3;
                    rgpVar.p = qgpVar;
                    rgpVar.q = z4;
                    rgpVar.r = zU;
                    rgpVar.v = 2;
                    Object objC = this.a.c(hf10Var, ef10Var, mf10Var, rgpVar);
                    if (objC != obj3) {
                        obj = objC;
                        z2 = zU;
                        thA = br50.a(obj);
                        if (thA != null) {
                            nf10 nf10Var = (nf10) obj;
                            PaymentSheetLoadingException paymentSheetLoadingException = nf10Var.d;
                            if (paymentSheetLoadingException != null) {
                                rgpVar.n = null;
                                rgpVar.o = null;
                                rgpVar.p = null;
                                rgpVar.q = z4;
                                rgpVar.r = z2;
                                rgpVar.s = 0;
                                rgpVar.v = 3;
                                if (b(this, zpaVar3, paymentSheetLoadingException, rgpVar) == obj3) {
                                }
                            } else {
                                vgpVar.Q0.l(qgpVar);
                                nr10 nr10Var = new nr10(nf10Var);
                                rgpVar.n = null;
                                rgpVar.o = zpaVar3;
                                rgpVar.p = null;
                                rgpVar.q = z4;
                                rgpVar.r = z2;
                                rgpVar.s = 0;
                                rgpVar.v = 4;
                                if (d(nr10Var, jo10Var2, rgpVar) != obj3) {
                                    z3 = z4;
                                    zpaVar2 = zpaVar3;
                                    rgpVar.n = null;
                                    rgpVar.o = null;
                                    rgpVar.p = null;
                                    rgpVar.q = z3;
                                    rgpVar.r = z2;
                                    rgpVar.s = i3;
                                    rgpVar.v = 5;
                                    if (b(this, zpaVar2, null, rgpVar) == obj3) {
                                    }
                                }
                            }
                        } else {
                            rgpVar.n = null;
                            rgpVar.o = null;
                            rgpVar.p = null;
                            rgpVar.q = z4;
                            rgpVar.r = z2;
                            rgpVar.s = 0;
                            rgpVar.v = 6;
                            if (b(this, zpaVar3, thA, rgpVar) == obj3) {
                            }
                        }
                    }
                }
                return obj3;
            case 1:
                er50.z(obj2);
                return tid0Var;
            case 2:
                z2 = rgpVar.r;
                boolean z5 = rgpVar.q;
                qgp qgpVar2 = rgpVar.p;
                zpaVar3 = rgpVar.o;
                jo10 jo10Var3 = rgpVar.n;
                er50.z(obj2);
                z4 = z5;
                jo10Var2 = jo10Var3;
                obj = ((br50) obj2).a;
                qgpVar = qgpVar2;
                thA = br50.a(obj);
                if (thA != null) {
                }
                break;
            case 3:
                er50.z(obj2);
                return tid0Var;
            case 4:
                i3 = rgpVar.s;
                z2 = rgpVar.r;
                z3 = rgpVar.q;
                zpaVar2 = rgpVar.o;
                er50.z(obj2);
                rgpVar.n = null;
                rgpVar.o = null;
                rgpVar.p = null;
                rgpVar.q = z3;
                rgpVar.r = z2;
                rgpVar.s = i3;
                rgpVar.v = 5;
                if (b(this, zpaVar2, null, rgpVar) == obj3) {
                    return obj3;
                }
                break;
            case 5:
                er50.z(obj2);
                return tid0Var;
            case 6:
                er50.z(obj2);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final boolean c() {
        jmt jmtVar = (jmt) this.f.get();
        return ((jmtVar != null ? jmtVar.F() ^ true : false) || this.g) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0174 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(nr10 nr10Var, jo10 jo10Var, eng engVar) {
        sgp sgpVar;
        jni jniVar;
        qro qroVar;
        nr10 nr10Var2;
        List list;
        boolean z;
        if (engVar instanceof sgp) {
            sgpVar = (sgp) engVar;
            int i = sgpVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgpVar.q = i - Integer.MIN_VALUE;
            } else {
                sgpVar = new sgp(this, engVar);
            }
        }
        sgp sgpVar2 = sgpVar;
        Object obj = sgpVar2.o;
        boi boiVar = boi.a;
        int i2 = sgpVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            vgp vgpVar = this.c;
            eyb eybVar = this.d;
            ln10 ln10Var = vgpVar.P0;
            c2k c2kVarN = this.c.n();
            cng cngVar = null;
            jo10 jo10Var2 = c2kVarN != null ? c2kVarN.b : null;
            boolean z2 = this.c.O0;
            eybVar.getClass();
            if (ln10Var == null) {
                ln10Var = nr10Var.c;
            }
            if (ln10Var != null) {
                tj10 tj10Var = nr10Var.e;
                List listT = tj10Var.t();
                boolean zContains = false;
                if (ln10Var instanceof in10) {
                    in10 in10Var = (in10) ln10Var;
                    xi10 xi10Var = (xi10) ((Map) fk10.b.getValue()).get(in10Var.f().a);
                    if (xi10Var != null ? xi10Var.c(tj10Var) : false) {
                        z = !in10Var.f().b;
                    } else {
                        if (in10Var instanceof dn10) {
                            xh10 xh10Var = xh10.h;
                            if (tj10Var.z || (tj10Var.k("card") && tj10Var.m(xh10Var))) {
                                ek10 ek10Var = ((dn10) in10Var).e;
                                vj10 vj10Var = ek10Var instanceof vj10 ? (vj10) ek10Var : null;
                                if ((vj10Var != null ? vj10Var.d : null) == null) {
                                }
                            }
                        }
                    }
                    if (listT.contains(in10Var.f().a) && !z) {
                        zContains = true;
                    }
                    if (zContains) {
                        if (jo10Var2 != null) {
                            wie wieVarK = nu7.k(jo10Var2);
                            wie wieVarK2 = nu7.k(jo10Var);
                            if (!new rag0(wieVarK.e, wieVarK.i, wieVarK.n).equals(new rag0(wieVarK2.e, wieVarK2.i, wieVarK2.n))) {
                            }
                        }
                        vgpVar.P0 = ln10Var;
                        jniVar = this.b;
                        qroVar = new qro((byte) 9, cngVar, this, nr10Var, jo10Var);
                        sgpVar2.n = nr10Var;
                        sgpVar2.q = 1;
                        if (wnm.X(jniVar, qroVar, sgpVar2) != boiVar) {
                        }
                    } else {
                        ln10Var = null;
                        vgpVar.P0 = ln10Var;
                        jniVar = this.b;
                        qroVar = new qro((byte) 9, cngVar, this, nr10Var, jo10Var);
                        sgpVar2.n = nr10Var;
                        sgpVar2.q = 1;
                        if (wnm.X(jniVar, qroVar, sgpVar2) != boiVar) {
                            return boiVar;
                        }
                        nr10Var2 = nr10Var;
                    }
                } else if (ln10Var instanceof kn10) {
                    ei10 ei10Var = ((kn10) ln10Var).b;
                    xh10 xh10Var2 = ei10Var.e;
                    if (fee.x0(listT, xh10Var2 != null ? xh10Var2.a : null)) {
                        lbj lbjVar = nr10Var.b;
                        if (lbjVar == null || (list = lbjVar.a) == null) {
                            list = nin.a;
                        }
                        if (list.contains(ei10Var)) {
                        }
                    }
                    if (zContains) {
                    }
                } else {
                    if (ln10Var instanceof zm10) {
                        zContains = tj10Var.q;
                    } else if (ln10Var instanceof cn10) {
                        if (tj10Var.c1 != null) {
                        }
                    } else if (ln10Var instanceof ym10) {
                        zContains = tj10Var.f().contains(((ym10) ln10Var).b);
                    } else {
                        if (!(ln10Var instanceof wm10)) {
                            n0z.a();
                            return null;
                        }
                        zContains = tj10Var.c().contains(((wm10) ln10Var).b);
                    }
                    if (zContains) {
                    }
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nr10Var2 = sgpVar2.n;
            er50.z(obj);
        }
        this.e.a.b(nr10Var2.e);
        return tid0.a;
    }
}
