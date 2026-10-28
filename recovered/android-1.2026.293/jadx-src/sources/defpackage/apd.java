package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class apd extends qod {
    public final g9d i1;
    public final lbd j1;
    public final jdd k1;
    public final hnd l1;
    public final snd m1;
    public final rmd n1;
    public final j9z o1;
    public final end p1;
    public final j5c q1;
    public final cod r1;
    public final qu51 s1;
    public final String t1;
    public final l0v u1;
    public final f9d v1;
    public final sv60 w1;
    public final ng0 x1;
    public sv60 y1;

    public apd(z1r0 z1r0Var, g9d g9dVar, lbd lbdVar, jdd jddVar, hnd hndVar, snd sndVar, rmd rmdVar, j9z j9zVar, end endVar, j5c j5cVar, cod codVar, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new pod(127));
        this.i1 = g9dVar;
        this.j1 = lbdVar;
        this.k1 = jddVar;
        this.l1 = hndVar;
        this.m1 = sndVar;
        this.n1 = rmdVar;
        this.o1 = j9zVar;
        this.p1 = endVar;
        this.q1 = j5cVar;
        this.r1 = codVar;
        this.s1 = qu51Var;
        l0v l0vVar = (l0v) z1r0Var;
        String str = l0vVar.a;
        this.t1 = str;
        this.u1 = l0vVar;
        f9d f9dVar = l0vVar.b ? f9d.c : f9d.b;
        this.v1 = f9dVar;
        byte b = 7;
        ng0 ng0Var = new ng0((byte) 7, false);
        this.x1 = ng0Var;
        g9dVar.b.put(gsb.a(str), f9dVar);
        qmw0 qmw0VarG = ((edd) lbdVar).G(str);
        twp twpVar = null;
        I(qmw0VarG, new rod(this, twpVar, (byte) 0));
        sv60 sv60Var = this.y1;
        byte b2 = 1;
        if (sv60Var == null || !sv60Var.d()) {
            this.y1 = u(new zod(this, true, ng0Var.l(), null));
        }
        I(sndVar.i, new sr6(3, twpVar, b2));
        this.w1 = u(new pk0(this, twpVar, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object next;
        Object value;
        String str;
        sv60 sv60Var;
        jod jodVar = (jod) yi60Var;
        if (this.k1.a(this.u1.b)) {
            hbd hbdVar = this.i1.a;
            String str2 = this.t1;
            epc epcVarA = hbdVar.a(str2);
            twp twpVar = null;
            String str3 = epcVarA != null ? epcVarA.p : null;
            if (str3 == null || s4x0.k0(str3)) {
                fub.f.getClass();
                if (j9z.A(this.o1, fub.j, false, 14)) {
                    boolean z = jodVar instanceof god;
                    ng0 ng0Var = this.x1;
                    if (z) {
                        if ((((pod) j()).g || (!ng0Var.l() && !((pod) j()).f)) && ((sv60Var = this.y1) == null || !sv60Var.d())) {
                            this.y1 = u(new zod(this, false, ng0Var.l(), null));
                        }
                        this.m1.h.p(a011.a);
                        return;
                    }
                    if (((pod) j()).d || ng0Var.l() || !((pod) j()).f || jodVar.equals(god.a)) {
                        return;
                    }
                    if (jodVar.equals(eod.a)) {
                        if (((pod) j()).h) {
                            if (((pod) j()).b == null || ((pod) j()).c) {
                                n19.z(this, new lmv(str2), false, false, 4);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (jodVar instanceof fod) {
                        if (((pod) j()).h) {
                            m3v m3vVar = ((fod) jodVar).a;
                            end endVar = this.p1;
                            fcb fcbVar = endVar.b;
                            if (kdd.M(endVar.e, endVar.f)) {
                                endVar.e(m3vVar);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (jodVar.equals(hod.a)) {
                        if (((pod) j()).h) {
                            pod podVar = (pod) j();
                            if (podVar.c && (str = podVar.b) != null && z4x0.M(str, "local_", false)) {
                                n19.z(this, new lmv(str2), false, false, 4);
                                return;
                            }
                            String str4 = ((pod) j()).b;
                            if (str4 != null) {
                                n19.z(this, new imv(str4), false, false, 4);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!(jodVar instanceof iod)) {
                        il.f();
                        return;
                    }
                    String str5 = ((iod) jodVar).a;
                    Iterator it = ((pod) j()).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (kdd.l(((hgr0) next).a, str5)) {
                                break;
                            }
                        }
                    }
                    hgr0 hgr0Var = (hgr0) next;
                    if (hgr0Var == null) {
                        return;
                    }
                    if (((hgr0) ng0Var.b) != null) {
                        jl.d("A sticker send is already pending");
                        return;
                    }
                    ng0Var.b = hgr0Var;
                    smw0 smw0Var = this.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, pod.c((pod) value, null, null, false, true, false, false, 247)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    u(new r3(this, twpVar, (byte) 16));
                    return;
                }
            }
        }
        y();
    }

    public final void J(xnd xndVar, boolean z) {
        xnd xndVar2;
        hgr0 hgr0Var;
        Object value;
        Object value2;
        pod podVar;
        Object value3;
        if (z || !((pod) j()).d) {
            xndVar2 = xndVar;
        } else {
            xndVar2 = xndVar;
            if (xndVar2 != xnd.b) {
                return;
            }
        }
        ng0 ng0Var = this.x1;
        ng0Var.getClass();
        byte b = 2;
        twp twpVar = null;
        if (z) {
            int iOrdinal = xndVar2.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ng0Var.b = null;
                } else if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                hgr0Var = null;
            } else {
                hgr0Var = (hgr0) ng0Var.b;
                ng0Var.b = null;
            }
        } else {
            hgr0Var = null;
        }
        int iOrdinal2 = xndVar2.ordinal();
        smw0 smw0Var = this.Y;
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                y();
                return;
            }
            if (iOrdinal2 != 2) {
                il.f();
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, pod.c((pod) value3, null, null, false, ng0Var.l(), false, true, 183)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (hgr0Var == null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                podVar = (pod) value2;
            } while (!smw0Var.l(value2, pod.c(podVar, null, null, false, false, false, podVar.g && ng0Var.l(), 191)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pod.c((pod) value, null, null, false, true, false, false, 183)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        this.w1.i(null);
        n19.v(this, this.s1, 0, new n47(b, twpVar, this, hgr0Var), 3);
        y();
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f7, code lost:
    
        if (r14 == r10) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(hgr0 hgr0Var, vwp vwpVar) {
        yod yodVar;
        nh01 mh01Var;
        nh01 nh01Var;
        nh01 nh01Var2;
        Iterator it;
        Object next;
        hgr0 hgr0Var2;
        if (vwpVar instanceof yod) {
            yodVar = (yod) vwpVar;
            int i = yodVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yodVar.s = i - Integer.MIN_VALUE;
            } else {
                yodVar = new yod(this, vwpVar);
            }
        }
        Object objA = yodVar.q;
        int i2 = yodVar.s;
        hnd hndVar = this.l1;
        rmd rmdVar = this.n1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            List listSingletonList = Collections.singletonList(hgr0Var);
            yodVar.n = hgr0Var;
            yodVar.s = 1;
            objA = rmdVar.a(listSingletonList, yodVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            hgr0Var = yodVar.n;
            vpq0.o(objA);
        } else {
            if (i2 == 2) {
                nh01Var = yodVar.o;
                hgr0Var = yodVar.n;
                vpq0.o(objA);
                nh01Var2 = (nh01) objA;
                if (nh01Var2 instanceof mh01) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
                yodVar.n = hgr0Var;
                yodVar.o = nh01Var;
                yodVar.s = 3;
                objA = hndVar.b(yodVar);
                if (objA != yfsVar) {
                    it = ((wnd) objA).b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    hgr0Var2 = (hgr0) next;
                    if (hgr0Var2 != null) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var2 = yodVar.p;
                    vpq0.o(objA);
                    return mh01Var2;
                }
                vpq0.o(objA);
                mh01Var = (nh01) objA;
                if (mh01Var instanceof mh01) {
                    mh01Var = new mh01((hgr0) a0n.u1((List) ((mh01) mh01Var).b));
                } else if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (mh01Var instanceof mh01) {
                    mh01 mh01Var3 = (mh01) mh01Var;
                    hgr0 hgr0Var3 = (hgr0) mh01Var3.b;
                    yodVar.n = null;
                    yodVar.o = null;
                    yodVar.p = mh01Var3;
                    yodVar.s = 5;
                    hndVar.getClass();
                    if (hndVar.m(yodVar, new xw0(hgr0Var3, (byte) 10), true) == yfsVar) {
                        return yfsVar;
                    }
                }
                return mh01Var;
            }
            nh01Var = yodVar.o;
            hgr0Var = yodVar.n;
            vpq0.o(objA);
            it = ((wnd) objA).b().iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((hgr0) next).a, hgr0Var.a)) {
                    break;
                }
            }
            hgr0Var2 = (hgr0) next;
            if (hgr0Var2 != null) {
                return nh01Var;
            }
            List listSingletonList2 = Collections.singletonList(hgr0Var2);
            yodVar.n = null;
            yodVar.o = null;
            yodVar.p = null;
            yodVar.s = 4;
            objA = rmdVar.a(listSingletonList2, yodVar);
        }
        mh01Var = (nh01) objA;
        if (mh01Var instanceof mh01) {
            mh01Var = new mh01((hgr0) a0n.u1((List) ((mh01) mh01Var).b));
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(mh01Var instanceof gh01) || hgr0Var.d == null) {
            if (mh01Var instanceof mh01) {
            }
            return mh01Var;
        }
        yodVar.n = hgr0Var;
        yodVar.o = mh01Var;
        yodVar.s = 2;
        Object objB = this.m1.b(yodVar);
        if (objB != yfsVar) {
            nh01 nh01Var3 = mh01Var;
            objA = objB;
            nh01Var = nh01Var3;
            nh01Var2 = (nh01) objA;
            if (nh01Var2 instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
