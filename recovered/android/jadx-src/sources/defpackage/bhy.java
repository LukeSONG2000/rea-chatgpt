package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bhy implements egy {
    public final pk4 b;
    public final hp c;
    public final wfy d;
    public final wjf e;
    public final giy f;
    public final hfc0 g;
    public final ij h;
    public final u2o i;
    public final nmg j;
    public final r3w k;
    public final qq80 l;
    public final g1a0 m;
    public final io40 n;
    public final io40 o;
    public final rec0 p;
    public final g1a0 q;

    public bhy(pk4 pk4Var, hp hpVar, wfy wfyVar, wjf wjfVar, an anVar, giy giyVar, hfc0 hfc0Var, ij ijVar, odl odlVar, u2o u2oVar, cqp cqpVar) {
        this.b = pk4Var;
        this.c = hpVar;
        this.d = wfyVar;
        this.e = wjfVar;
        this.f = giyVar;
        this.g = hfc0Var;
        this.h = ijVar;
        this.i = u2oVar;
        nmg nmgVarA = aoi.a(anVar, "ModelsRepository", rhn.a);
        this.j = nmgVarA;
        this.k = b79.U(6, "ModelsRepository");
        this.l = new qq80(nmgVarA, "ModelsRepository/fetchModelData");
        this.m = gee.f(nin.a);
        jo joVar = giyVar.l;
        ygy ygyVar = new ygy(joVar, this, (byte) 0);
        nmg nmgVarD = aoi.d(nmgVarA, "availableModels");
        pm pmVar = ijVar.b;
        boolean zD = pmVar.d();
        egy.a.getClass();
        l85 l85VarR0 = jmr.r0(dgy.a(zD), pmVar.d());
        cni cniVar = id80.b;
        this.n = yrv.P0(ygyVar, nmgVarD, cniVar, l85VarR0);
        this.o = yrv.P0(new ygy(joVar, this, (byte) 1), aoi.d(nmgVarA, "modelsByVersion"), cniVar, j5i0.n0(dgy.a(pmVar.d()), pmVar.d()));
        rec0 rec0Var = new rec0((byte) 0);
        this.p = rec0Var;
        this.q = (g1a0) rec0Var.c;
        byte b = 16;
        jo joVar2 = new jo(new jo(new xxg(bit.B(cqpVar.c, 1), (byte) 4), cqpVar, b), this, (byte) 17);
        lgp lgpVar = hpVar.k;
        g1a0 g1a0Var = ((fm70) pk4Var).t;
        byte b2 = 2;
        cng cngVar = null;
        byte b3 = 3;
        b79.B(new a4h(new pb((Object) new fp(new no(q4e0.B(lgpVar), b79.W(g1a0Var, new wfi(b2, cngVar, (byte) 15)), new kwg(b3, cngVar, b3), b2), (byte) 24), (Object) joVar2, cngVar, (byte) 22), b), nmgVarA, "observeModelFetchTriggers", new fgy(this, cngVar, (byte) 1));
        b79.B(bit.B(b79.W(odlVar.a(), new wfi(b2, cngVar, (byte) 13)), 1), nmgVarA, "observeInternalModelSettings", new fgy(this, cngVar, b2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r12 == r8) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        hgy hgyVar;
        int i;
        ofy ofyVar;
        ofy ofyVar2;
        if (engVar instanceof hgy) {
            hgyVar = (hgy) engVar;
            int i2 = hgyVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hgyVar.r = i2 - Integer.MIN_VALUE;
            } else {
                hgyVar = new hgy(this, engVar);
            }
        }
        Object objM0 = hgyVar.p;
        int i3 = hgyVar.r;
        rec0 rec0Var = this.p;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objM0);
            lgp lgpVar = this.c.k;
            hgyVar.r = 1;
            objM0 = ltt.m0(lgpVar, hgyVar);
            if (objM0 != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        er50.z(objM0);
                        return objM0;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = hgyVar.o;
                ofyVar2 = hgyVar.n;
                er50.z(objM0);
                if (((Boolean) objM0).booleanValue()) {
                    hgyVar.n = null;
                    hgyVar.o = i;
                    hgyVar.r = 4;
                    Object objE = e(ofyVar2, hgyVar);
                    return objE == obj ? obj : objE;
                }
                ((g1a0) rec0Var.b).m(null, pec0.a);
                return tid0.a;
            }
            i = hgyVar.o;
            er50.z(objM0);
            ofyVar = (ofy) objM0;
            if (ofyVar != null && !(this.q.getValue() instanceof mec0)) {
                ((g1a0) rec0Var.b).m(null, nec0.a);
            }
            if (i != 0) {
                bgy.f.getClass();
                f2o f2oVar = bgy.g;
                hgyVar.n = ofyVar;
                hgyVar.o = i;
                hgyVar.r = 3;
                Object objK = u2o.k(this.i, f2oVar, true, hgyVar, 12);
                if (objK != obj) {
                    ofyVar2 = ofyVar;
                    objM0 = objK;
                    if (((Boolean) objM0).booleanValue()) {
                    }
                }
            }
            ((g1a0) rec0Var.b).m(null, pec0.a);
            return tid0.a;
        }
        er50.z(objM0);
        i = (!d260.g((pm) objM0) || this.h.a.b) ? 0 : 1;
        if (i == 0) {
            ofyVar = null;
            if (ofyVar != null) {
                ((g1a0) rec0Var.b).m(null, nec0.a);
            }
            if (i != 0) {
            }
            ((g1a0) rec0Var.b).m(null, pec0.a);
            return tid0.a;
        }
        hgyVar.o = i;
        hgyVar.r = 2;
        objM0 = this.g.d(hgyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        igy igyVar;
        if (engVar instanceof igy) {
            igyVar = (igy) engVar;
            int i = igyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                igyVar.p = i - Integer.MIN_VALUE;
            } else {
                igyVar = new igy(this, engVar);
            }
        }
        Object objC = igyVar.n;
        int i2 = igyVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            hb3 hb3Var = new hb3(this, cngVar, (byte) 23);
            Object obj = azd.b0;
            jut jutVar = jut.c;
            nq80 nq80Var = new nq80(a350.f(k8z.class, zn40.N(a350.f(List.class, zn40.N(a350.e(bhn.class))))), obj);
            igyVar.p = 1;
            objC = this.l.c(nq80Var, hb3Var, igyVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        k8z k8zVar = (k8z) objC;
        if (k8zVar instanceof j8z) {
            this.m.l((List) ((j8z) k8zVar).a);
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            r3w.f(this.k, "Error fetching employee default model overrides", ((e8z) k8zVar).a, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        jgy jgyVar;
        aft aftVar;
        if (engVar instanceof jgy) {
            jgyVar = (jgy) engVar;
            int i = jgyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgyVar.q = i - Integer.MIN_VALUE;
            } else {
                jgyVar = new jgy(this, engVar);
            }
        }
        Object objC = jgyVar.o;
        int i2 = jgyVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            jgyVar.q = 1;
            objC = this.d.c(jgyVar);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aftVar = jgyVar.n;
            er50.z(objC);
            f750.e((u1d0) objC);
            return aftVar;
        }
        er50.z(objC);
        k8z k8zVar = (k8z) objC;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            r3w.f(this.k, "Error fetching internal models", ((e8z) k8zVar).a, null, 12);
            return null;
        }
        aft aftVar2 = (aft) ((j8z) k8zVar).a;
        hmw hmwVar = new hmw((Object) aftVar2, (byte) 20);
        jgyVar.n = aftVar2;
        jgyVar.q = 2;
        Object objI = q830.i(this.f, hmwVar, jgyVar);
        if (objI != boiVar) {
            objC = objI;
            aftVar = aftVar2;
            f750.e((u1d0) objC);
            return aftVar;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) throws Throwable {
        kgy kgyVar;
        Object objE;
        boolean z;
        k8z k8zVar;
        if (engVar instanceof kgy) {
            kgyVar = (kgy) engVar;
            int i = kgyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgyVar.q = i - Integer.MIN_VALUE;
            } else {
                kgyVar = new kgy(this, engVar);
            }
        }
        kgy kgyVar2 = kgyVar;
        Object objB = kgyVar2.o;
        int i2 = kgyVar2.q;
        int i3 = 2;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objB);
                kgyVar2.q = 1;
                objB = pk4.b(this.b, kgyVar2);
                if (objB != obj) {
                    if (((Boolean) objB).booleanValue()) {
                        g1a0 g1a0Var = this.m;
                        g1a0Var.getClass();
                        g1a0Var.m(null, nin.a);
                        kgyVar2.q = 2;
                        objB = this.d.f(kgyVar2);
                        if (objB != obj) {
                            boolean zBooleanValue = ((Boolean) objB).booleanValue();
                            wfi wfiVar = new wfi(i3, cngVar, (byte) 14);
                            fgy fgyVar = new fgy(this, cngVar, (byte) 3);
                            kgyVar2.n = zBooleanValue;
                            kgyVar2.q = 3;
                            objE = wjf.e(this.e, 0, wfiVar, fgyVar, kgyVar2, 13);
                            if (objE != obj) {
                                z = zBooleanValue;
                                objB = objE;
                                k8zVar = (k8z) objB;
                                if (k8zVar instanceof j8z) {
                                    if (!(k8zVar instanceof e8z)) {
                                        n0z.a();
                                        return null;
                                    }
                                    r3w.f(this.k, "Error fetching models", ((e8z) k8zVar).a, null, 12);
                                    return tid0Var;
                                }
                                zzh zzhVar = new zzh((ofy) ((j8z) k8zVar).a, (byte) 28);
                                kgyVar2.n = z;
                                kgyVar2.q = 4;
                                objB = q830.i(this.f, zzhVar, kgyVar2);
                                if (objB != obj) {
                                    f750.e((u1d0) objB);
                                    if (z) {
                                        kgyVar2.n = z;
                                        kgyVar2.q = 5;
                                        objB = c(kgyVar2);
                                        if (objB != obj) {
                                            if (objB != null) {
                                                kgyVar2.n = z;
                                                kgyVar2.q = 6;
                                                objB = h(kgyVar2);
                                                if (objB != obj) {
                                                    if (((Boolean) objB).booleanValue()) {
                                                        kgyVar2.n = z;
                                                        kgyVar2.q = 7;
                                                        if (b(kgyVar2) == obj) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return tid0Var;
                }
                return obj;
            case 1:
                er50.z(objB);
                if (((Boolean) objB).booleanValue()) {
                }
                return tid0Var;
            case 2:
                er50.z(objB);
                boolean zBooleanValue2 = ((Boolean) objB).booleanValue();
                wfi wfiVar2 = new wfi(i3, cngVar, (byte) 14);
                fgy fgyVar2 = new fgy(this, cngVar, (byte) 3);
                kgyVar2.n = zBooleanValue2;
                kgyVar2.q = 3;
                objE = wjf.e(this.e, 0, wfiVar2, fgyVar2, kgyVar2, 13);
                if (objE != obj) {
                }
                return obj;
            case 3:
                z = kgyVar2.n;
                er50.z(objB);
                k8zVar = (k8z) objB;
                if (k8zVar instanceof j8z) {
                }
                break;
            case 4:
                z = kgyVar2.n;
                er50.z(objB);
                f750.e((u1d0) objB);
                if (z) {
                }
                return tid0Var;
            case 5:
                z = kgyVar2.n;
                er50.z(objB);
                if (objB != null) {
                }
                return tid0Var;
            case 6:
                z = kgyVar2.n;
                er50.z(objB);
                if (((Boolean) objB).booleanValue()) {
                }
                return tid0Var;
            case 7:
                er50.z(objB);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ofy ofyVar, eng engVar) throws Throwable {
        lgy lgyVar;
        ofy ofyVar2;
        Object objB;
        k8z k8zVar;
        ofy ofyVar3;
        if (engVar instanceof lgy) {
            lgyVar = (lgy) engVar;
            int i = lgyVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgyVar.r = i - Integer.MIN_VALUE;
            } else {
                lgyVar = new lgy(this, engVar);
            }
        }
        lgy lgyVar2 = lgyVar;
        Object objE = lgyVar2.p;
        int i2 = lgyVar2.r;
        pec0 pec0Var = pec0.a;
        ij ijVar = this.h;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        rec0 rec0Var = this.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            if (!ijVar.a.b) {
                ofyVar2 = ofyVar;
                lgyVar2.n = ofyVar2;
                lgyVar2.r = 1;
                objB = pk4.b(this.b, lgyVar2);
                if (objB != boiVar) {
                }
                return boiVar;
            }
            ((g1a0) rec0Var.b).m(null, pec0Var);
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ofyVar3 = lgyVar2.o;
                er50.z(objE);
                f750.e((u1d0) objE);
                pm pmVar = ijVar.b;
                ((g1a0) rec0Var.b).m(null, new mec0(jmr.r0(ofyVar3, pmVar.d()), j5i0.n0(ofyVar3, pmVar.d()), ofyVar3.g, ofyVar3.h));
                return tid0Var;
            }
            er50.z(objE);
            k8zVar = (k8z) objE;
            if (k8zVar instanceof j8z) {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                r3w.f(this.k, "Error fetching TPP models", ((e8z) k8zVar).a, null, 12);
                if (!(this.q.getValue() instanceof mec0)) {
                    ((g1a0) rec0Var.b).m(null, pec0Var);
                }
                return tid0Var;
            }
            ofy ofyVar4 = (ofy) ((j8z) k8zVar).a;
            zzh zzhVar = new zzh(ofyVar4, (byte) 28);
            lgyVar2.n = null;
            lgyVar2.o = ofyVar4;
            lgyVar2.r = 3;
            Object objI = q830.i(this.g, zzhVar, lgyVar2);
            if (objI != boiVar) {
                objE = objI;
                ofyVar3 = ofyVar4;
                f750.e((u1d0) objE);
                pm pmVar2 = ijVar.b;
                ((g1a0) rec0Var.b).m(null, new mec0(jmr.r0(ofyVar3, pmVar2.d()), j5i0.n0(ofyVar3, pmVar2.d()), ofyVar3.g, ofyVar3.h));
                return tid0Var;
            }
            return boiVar;
        }
        ofy ofyVar5 = lgyVar2.n;
        er50.z(objE);
        objB = objE;
        ofyVar2 = ofyVar5;
        if (((Boolean) objB).booleanValue()) {
            if (ofyVar2 != null) {
                pm pmVar3 = ijVar.b;
                ((g1a0) rec0Var.b).m(null, new mec0(jmr.r0(ofyVar2, pmVar3.d()), j5i0.n0(ofyVar2, pmVar3.d()), ofyVar2.g, ofyVar2.h));
            } else {
                ((g1a0) rec0Var.b).m(null, oec0.a);
            }
            b1v b1vVar = new b1v((byte) 10);
            ggy ggyVar = new ggy(this, cngVar, b);
            lgyVar2.n = null;
            lgyVar2.r = 2;
            objE = wjf.e(this.e, 0, b1vVar, ggyVar, lgyVar2, 13);
            if (objE != boiVar) {
                k8zVar = (k8z) objE;
                if (k8zVar instanceof j8z) {
                }
            }
            return boiVar;
        }
        ((g1a0) rec0Var.b).m(null, pec0Var);
        return tid0Var;
    }

    public final io40 f() {
        return this.o;
    }

    public final io40 g() {
        return this.n;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        mgy mgyVar;
        if (engVar instanceof mgy) {
            mgyVar = (mgy) engVar;
            int i = mgyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgyVar.p = i - Integer.MIN_VALUE;
            } else {
                mgyVar = new mgy(this, engVar);
            }
        }
        Object objD = mgyVar.n;
        int i2 = mgyVar.p;
        ydy ydyVar = null;
        if (i2 == 0) {
            er50.z(objD);
            mgyVar.p = 1;
            objD = this.f.d(mgyVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        l85 l85VarR0 = jmr.r0((ofy) objD, this.h.b.d());
        String str = l85VarR0.b;
        Iterator it = l85VarR0.a.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                break;
            }
            e19 e19Var = (e19) it.next();
            Iterator it2 = e19Var.b.iterator();
            while (it2.hasNext()) {
                if (b79.u(((cey) it2.next()).b, str)) {
                    ydyVar = e19Var.a;
                    break loop0;
                }
            }
        }
        return Boolean.valueOf(ydyVar != null && ydyVar.u);
    }

    public final Object i(String str, eng engVar) {
        qdy qdyVar = new qdy(str);
        qjq qjqVar = new qjq(this, str, null, (byte) 11);
        return this.l.c(new nq80(a350.e(Boolean.TYPE), qdyVar), qjqVar, engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cd, code lost:
    
        if (r12 == r9) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) throws Throwable {
        ngy ngyVar;
        Object next;
        k8z k8zVar;
        if (engVar instanceof ngy) {
            ngyVar = (ngy) engVar;
            int i = ngyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngyVar.q = i - Integer.MIN_VALUE;
            } else {
                ngyVar = new ngy(this, engVar);
            }
        }
        Object objD = ngyVar.o;
        int i2 = ngyVar.q;
        wfy wfyVar = this.d;
        giy giyVar = this.f;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            ngyVar.n = str;
            ngyVar.q = 1;
            objD = giyVar.d(ngyVar);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            str = ngyVar.n;
            er50.z(objD);
        } else {
            if (i2 == 2) {
                str = ngyVar.n;
                er50.z(objD);
                if (((Boolean) objD).booleanValue()) {
                    return Boolean.FALSE;
                }
                ngyVar.n = null;
                ngyVar.q = 3;
                objD = wfyVar.b(str, ngyVar);
                if (objD != boiVar) {
                    k8zVar = (k8z) objD;
                    if (k8zVar instanceof j8z) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
                f750.e((u1d0) objD);
                return Boolean.TRUE;
            }
            er50.z(objD);
            k8zVar = (k8z) objD;
            if (k8zVar instanceof j8z) {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                r3w.f(this.k, "Error fetching internal model config", ((e8z) k8zVar).a, null, 12);
                return Boolean.FALSE;
            }
            hmw hmwVar = new hmw(((j8z) k8zVar).a, (byte) 21);
            ngyVar.n = null;
            ngyVar.q = 4;
            objD = q830.i(giyVar, hmwVar, ngyVar);
        }
        Iterator it = ((ofy) objD).b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((cey) next).b, str)) {
                break;
            }
        }
        cey ceyVar = (cey) next;
        if (ceyVar == null) {
            return Boolean.TRUE;
        }
        if (!ceyVar.e.contains("internal-slug-placeholder")) {
            return Boolean.TRUE;
        }
        ngyVar.n = str;
        ngyVar.q = 2;
        objD = wfyVar.f(ngyVar);
        if (objD != boiVar) {
            if (((Boolean) objD).booleanValue()) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        ogy ogyVar;
        if (engVar instanceof ogy) {
            ogyVar = (ogy) engVar;
            int i = ogyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogyVar.p = i - Integer.MIN_VALUE;
            } else {
                ogyVar = new ogy(this, engVar);
            }
        }
        Object obj = ogyVar.n;
        int i2 = ogyVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            zo zoVar = new zo(this, cngVar, (byte) 24);
            ogyVar.p = 1;
            Object objQ = usj.q(this.j, zoVar, ogyVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
