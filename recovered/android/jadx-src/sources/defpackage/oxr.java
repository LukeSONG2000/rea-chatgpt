package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oxr extends wl5 {
    public static final gr50 x = new gr50();
    public final ij g;
    public final u2o h;
    public final z9s i;
    public final c640 j;
    public final t8u k;
    public final fys l;
    public final eca0 m;
    public final io0 n;
    public final r3w o;
    public final boolean p;
    public final euk q;
    public final String r;
    public final String s;
    public String t;
    public gz10 u;
    public ix10 v;
    public final nun w;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public oxr(ij ijVar, u2o u2oVar, z9s z9sVar, c640 c640Var, t8u t8uVar, fys fysVar, k160 k160Var, eca0 eca0Var, io0 io0Var, zwe0 zwe0Var) {
        boolean z;
        String strD;
        String strE;
        String strV;
        boolean z2 = k160Var instanceof euk;
        cng cngVar = null;
        euk eukVar = z2 ? (euk) k160Var : null;
        if (eukVar != null && eukVar.u() == null) {
            z = true;
            if (ob6.K(eukVar) == null && (eukVar.m() != null || (strD = eukVar.D()) == null || (strE = xca0.e(strD)) == null || !(!strE.equals("stickers")))) {
                z = false;
            }
        }
        super(zwe0Var, new kxr(gxr.a, null, z, false), zwe0Var.a);
        this.g = ijVar;
        this.h = u2oVar;
        this.i = z9sVar;
        this.j = c640Var;
        this.k = t8uVar;
        this.l = fysVar;
        this.m = eca0Var;
        this.n = io0Var;
        this.o = b79.U(6, "ImageCapabilitiesNuxUseCase");
        boolean zD = ((kxr) f()).d();
        this.p = zD;
        euk eukVar2 = z2 ? (euk) k160Var : null;
        this.q = eukVar2;
        String strM = eukVar2 != null ? eukVar2.m() : null;
        this.r = strM;
        if (eukVar2 == null) {
            strV = null;
        } else {
            euk eukVar3 = eukVar2.m() != null ? eukVar2 : null;
            if (eukVar3 != null) {
                strV = eukVar3.v();
            }
        }
        this.s = strV;
        this.t = eukVar2 != null ? eukVar2.D() : null;
        this.w = new nun(io0Var, strM);
        if (zD) {
            c640Var.a.m(null, Boolean.TRUE);
            b79.z(b79.W(this.c, new i9n((byte) 10)), this.b, new ba4(c640Var, (byte) 8));
        }
        h(new vnj(this, cngVar, (byte) 7));
    }

    public final void A(x8s x8sVar, Set set) {
        w9s w9sVar;
        g1a0 g1a0Var;
        Object value;
        ho8 ho8Var;
        wm7.b0(this.n, "tap_take_a_photo", this.r, x8sVar.b(), x8sVar.d());
        jxr jxrVar = ((kxr) f()).i;
        hxr hxrVar = jxrVar instanceof hxr ? (hxr) jxrVar : null;
        Integer num = hxrVar != null ? hxrVar.b : null;
        jxr jxrVar2 = ((kxr) f()).i;
        hxr hxrVar2 = jxrVar2 instanceof hxr ? (hxr) jxrVar2 : null;
        if (hxrVar2 == null || (w9sVar = hxrVar2.c) == null) {
            w9sVar = v9s.a;
        }
        w9s w9sVar2 = w9sVar;
        jxr jxrVar3 = ((kxr) f()).i;
        hxr hxrVar3 = jxrVar3 instanceof hxr ? (hxr) jxrVar3 : null;
        String str = hxrVar3 != null ? hxrVar3.d : null;
        jxr jxrVar4 = ((kxr) f()).i;
        hxr hxrVar4 = jxrVar4 instanceof hxr ? (hxr) jxrVar4 : null;
        v();
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ob6.J((kxr) value, true)));
        iwr iwrVar = new iwr(true);
        int iOrdinal = ob6.h0(x8sVar).a().d().ordinal();
        if (iOrdinal == 0) {
            ho8Var = null;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            ho8Var = ho8.b;
        }
        e(iwrVar, new kwr(ho8Var, new gz10(x8sVar, set, num, w9sVar2, str, hxrVar4 != null ? hxrVar4.e : null, hxrVar4 != null ? hxrVar4.f : null)));
    }

    public final boolean B(String str) {
        jxr jxrVar = ((kxr) f()).i;
        ixr ixrVar = jxrVar instanceof ixr ? (ixr) jxrVar : null;
        return b79.u(ixrVar != null ? ixrVar.a() : null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        lxr lxrVar;
        String strD;
        Object value;
        String str;
        des desVarK;
        Object value2;
        if (engVar instanceof lxr) {
            lxrVar = (lxr) engVar;
            int i = lxrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxrVar.q = i - Integer.MIN_VALUE;
            } else {
                lxrVar = new lxr(this, engVar);
            }
        }
        Object obj = lxrVar.o;
        int i2 = lxrVar.q;
        g1a0 g1a0Var = this.c;
        tid0 tid0Var = tid0.a;
        euk eukVar = this.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            Object obj2 = boi.a;
            if (eukVar != null && (desVarK = ob6.K(eukVar)) != null) {
                lxrVar.n = null;
                lxrVar.q = 1;
                return D(desVarK, lxrVar) == obj2 ? obj2 : tid0Var;
            }
            if (eukVar == null || (strD = eukVar.m()) == null) {
                strD = eukVar != null ? eukVar.D() : null;
            }
            v();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, kxr.b((kxr) value, new ixr(strD), null, false, false, 14)));
            lxrVar.n = strD;
            lxrVar.q = 2;
            Object objA = this.i.a(strD, lxrVar);
            if (objA != obj2) {
                obj = objA;
                str = strD;
            }
        }
        if (i2 == 1) {
            er50.z(obj);
            return tid0Var;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = lxrVar.n;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            x8s x8sVar = (x8s) ((t1d0) u1d0Var).b;
            if (B(str)) {
                E(x8sVar, null, eukVar != null ? eukVar.D() : null);
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (B(str)) {
                r3w.f(this.o, pty.n("Failed to fetch deeplink image prompt [promptId=", str, "]"), n1d0Var.b, null, 12);
                v();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, ob6.J((kxr) value2, false)));
                h(new zo(this, cngVar, (byte) 18));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(des desVar, eng engVar) {
        mxr mxrVar;
        Object gesVar;
        if (engVar instanceof mxr) {
            mxrVar = (mxr) engVar;
            int i = mxrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mxrVar.q = i - Integer.MIN_VALUE;
            } else {
                mxrVar = new mxr(this, engVar);
            }
        }
        Object objM = mxrVar.o;
        int i2 = mxrVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM);
            lji.f.getClass();
            j2o j2oVar = lji.B;
            mxrVar.n = desVar;
            mxrVar.q = 1;
            objM = u2o.m(this.h, j2oVar, mxrVar, 6);
            if (objM != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM);
                return objM;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        desVar = mxrVar.n;
        er50.z(objM);
        des desVar2 = desVar;
        zds zdsVar = (zds) objM;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String strC = desVar2.c();
        if (strC != null && zdsVar.b) {
            arrayList.add(new ees(strC, "direct_id", strC));
            linkedHashSet.add(strC);
        }
        String strE = desVar2.e();
        if (strE == null) {
            gesVar = !arrayList.isEmpty() ? new ges(arrayList) : new fes("direct_id", "direct_ids_disabled", desVar2.c());
        } else if (zdsVar.a) {
            ces cesVar = (ces) zdsVar.c.get(strE);
            if (cesVar == null) {
                gesVar = new fes("ref", "unknown_ref", null);
                if (!arrayList.isEmpty()) {
                    gesVar = new ges(arrayList);
                }
            } else {
                List listY0 = fee.y0(qm7.P(fee.e1(cesVar.a(), cesVar.b())));
                int size = 2 - arrayList.size();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listY0) {
                    if (!linkedHashSet.contains((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                List listS1 = fee.s1(arrayList2, size);
                ArrayList arrayList3 = new ArrayList(gee.n(listS1, 10));
                Iterator it = listS1.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new ees((String) it.next(), "ref", null));
                }
                kee.o0(arrayList, arrayList3);
                gesVar = arrayList.isEmpty() ? new fes("ref", "no_candidate_ids", null) : new ges(arrayList);
            }
        } else {
            gesVar = new fes("ref", "config_disabled", null);
            if (!arrayList.isEmpty()) {
                gesVar = new ges(arrayList);
            }
        }
        if (gesVar instanceof fes) {
            fes fesVar = (fes) gesVar;
            z(desVar2, fesVar.c(), fesVar.a(), fesVar.b(), false);
            return tid0.a;
        }
        if (!(gesVar instanceof ges)) {
            n0z.a();
            return null;
        }
        mxrVar.n = null;
        mxrVar.q = 2;
        Object objF = F(desVar2, (ges) gesVar, mxrVar);
        return objF == obj ? obj : objF;
    }

    public final void E(x8s x8sVar, Integer num, String str) {
        Object value;
        Object value2;
        this.t = str;
        v();
        sx3 sx3VarI0 = ob6.i0(x8sVar);
        sx3 sx3Var = sx3.f;
        g1a0 g1a0Var = this.c;
        if (sx3VarI0 == sx3Var) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ob6.J((kxr) value2, false)));
            this.u = new gz10(x8sVar, fee.E1(((eys) this.l.b.getValue()).f.keySet()), num, null, null, 120);
            if (((z990) this.k.getValue()).v(x)) {
                return;
            }
            v();
            return;
        }
        x8s x8sVar2 = x8sVar;
        Integer num2 = num;
        if (x8sVar2.j() != null && !this.g.a.b) {
            this.i.b.put(x8sVar2.b(), y8s.a(x8sVar2));
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ob6.J((kxr) value, false)));
            wl5.j(this, new cyk(x8sVar2.b()), 6);
            return;
        }
        while (true) {
            Object value3 = g1a0Var.getValue();
            x8s x8sVar3 = x8sVar2;
            Integer num3 = num2;
            if (g1a0Var.k(value3, kxr.b((kxr) value3, new hxr(x8sVar2, num2, null, null, null, null, 60), null, false, false, 14))) {
                this.w.b(x8sVar3);
                return;
            } else {
                x8sVar2 = x8sVar3;
                num2 = num3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a1 -> B:24:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(des desVar, ges gesVar, eng engVar) {
        nxr nxrVar;
        ees eesVar;
        Iterator it;
        des desVar2;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof nxr) {
            nxrVar = (nxr) engVar;
            int i = nxrVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                nxrVar.u = i - Integer.MIN_VALUE;
            } else {
                nxrVar = new nxr(this, engVar);
            }
        }
        Object obj = nxrVar.s;
        int i2 = nxrVar.u;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String strA = nxrVar.r;
            ees eesVar2 = nxrVar.q;
            it = nxrVar.p;
            eesVar = nxrVar.o;
            des desVar3 = nxrVar.n;
            er50.z(obj);
            des desVar4 = desVar3;
            u1d0 u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (B(strA)) {
                    r3w.f(this.o, pty.n("Failed to fetch image suggestion deeplink prompt [promptId=", strA, "]"), ((n1d0) u1d0Var).b, null, 12);
                    desVar2 = desVar4;
                    if (it.hasNext()) {
                        z(desVar2, eesVar.c(), "fetch_failed", eesVar.b(), true);
                        return tid0Var;
                    }
                    eesVar2 = (ees) it.next();
                    strA = eesVar2.a();
                    do {
                        g1a0Var = this.c;
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, kxr.b((kxr) value, new ixr(strA), null, false, false, 14)));
                    nxrVar.n = desVar2;
                    nxrVar.o = eesVar;
                    nxrVar.p = it;
                    nxrVar.q = eesVar2;
                    nxrVar.r = strA;
                    nxrVar.u = 1;
                    Object objA = this.i.a(strA, nxrVar);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    desVar4 = desVar2;
                    obj = objA;
                    u1d0 u1d0Var2 = (u1d0) obj;
                    if (u1d0Var2 instanceof t1d0) {
                        if (B(strA)) {
                            x8s x8sVar = (x8s) ((t1d0) u1d0Var2).b;
                            E(x8sVar, null, x8sVar.b());
                            ob6.m0(this.n, desVar4, eesVar2.c(), "presented", eesVar2.b(), x8sVar.b());
                            return tid0Var;
                        }
                    }
                }
            }
            return tid0Var;
        }
        er50.z(obj);
        ees eesVar3 = (ees) fee.F0(gesVar.a());
        v();
        eesVar = eesVar3;
        it = ((ArrayList) gesVar.a()).iterator();
        desVar2 = desVar;
        if (it.hasNext()) {
        }
    }

    @Override // defpackage.wl5
    public final void n() {
        if (this.p) {
            this.j.a.m(null, Boolean.FALSE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v7, types: [cng, java.util.List] */
    /* JADX WARN: Type inference failed for: r30v0, types: [java.lang.Object, oxr, wl5] */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        k160 k160VarG;
        w9s w9sVar;
        Object value;
        ltk ltkVarF;
        List listSingletonList;
        String strE;
        Uri uri;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        fxr fxrVar = (fxr) lbtVar;
        k160 cykVar = null;
        if (fxrVar instanceof rwr) {
            Set set = ((rwr) fxrVar).a;
            ix10 ix10Var = this.v;
            if (ix10Var == null || b79.u(set, ix10Var.a()) || !set.containsAll(ix10Var.f())) {
                return;
            }
            this.v = null;
            c(new hwr(ix10Var.e(), ix10Var.b(), ix10Var.c(), null, null, ix10Var.d(), ix10Var.g(), 24));
            return;
        }
        boolean zEquals = fxrVar.equals(swr.a);
        g1a0 g1a0Var = this.c;
        if (zEquals) {
            mx10 mx10Var = ((kxr) f()).j;
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, kxr.b((kxr) value6, null, null, false, false, 13)));
            if (mx10Var != null) {
                c(new jwr(mx10Var.f, 2));
                return;
            }
            return;
        }
        boolean z = fxrVar instanceof twr;
        String str = this.r;
        io0 io0Var = this.n;
        if (z) {
            twr twrVar = (twr) fxrVar;
            ln8 ln8VarD = twrVar.d();
            gz10 gz10VarB = twrVar.b();
            boolean z2 = ln8VarD instanceof kn8;
            if (z2 || gz10VarB == null) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, kxr.b((kxr) value2, null, null, false, false, 11)));
            }
            if (!z2) {
                if (!(ln8VarD instanceof jn8)) {
                    n0z.a();
                    return;
                }
                if (gz10VarB != null) {
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, kxr.b((kxr) value3, new hxr(gz10VarB.e(), gz10VarB.g(), gz10VarB.d(), gz10VarB.f(), gz10VarB.a(), gz10VarB.b()), null, false, false, 14)));
                }
                this.u = null;
                return;
            }
            kn8 kn8Var = (kn8) ln8VarD;
            if (kn8Var.getContext() != lh8.b || gz10VarB == null) {
                return;
            }
            x8s x8sVarE = gz10VarB.e();
            wm7.b0(io0Var, "send_prompt", str, x8sVarE.b(), x8sVarE.d());
            int iOrdinal = ob6.h0(x8sVarE).c().ordinal();
            if (iOrdinal == 0) {
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, kxr.b((kxr) value4, null, new mx10(x8sVarE.e(), this.t, x8sVarE.f(), kn8Var.a(), true, gz10VarB.d(), t(x8sVarE)), false, false, 13)));
                return;
            } else if (iOrdinal != 1) {
                n0z.a();
                return;
            } else {
                if (gz10VarB.d() instanceof u9s) {
                    y(gz10VarB, Collections.singletonList(kn8Var.a()));
                    return;
                }
                this.v = new ix10(x8sVarE.e(), this.t, x8sVarE.f(), gz10VarB.c(), Collections.singleton(kn8Var.a()), gz10VarB.d(), u(x8sVarE, null));
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, kxr.b((kxr) value5, null, new mx10(null, this.t, x8sVarE.f(), kn8Var.a(), false, gz10VarB.d(), null), false, false, 13)));
                return;
            }
        }
        boolean z3 = fxrVar instanceof uwr;
        nin ninVar = nin.a;
        if (z3) {
            Set setB = ((uwr) fxrVar).b();
            x8s x8sVarW = w();
            if (x8sVarW == null) {
                return;
            }
            if (ob6.i0(x8sVarW) != sx3.b) {
                if (ob6.o0(x8sVarW)) {
                    A(x8sVarW, setB);
                    return;
                }
                wm7.b0(io0Var, "tap_choose_a_photo", str, x8sVarW.b(), x8sVarW.d());
                jxr jxrVar = ((kxr) f()).i;
                hxr hxrVar = jxrVar instanceof hxr ? (hxr) jxrVar : null;
                if (hxrVar == null || (w9sVar = hxrVar.c) == null) {
                    w9sVar = v9s.a;
                }
                w9s w9sVar2 = w9sVar;
                jxr jxrVar2 = ((kxr) f()).i;
                hxr hxrVar2 = jxrVar2 instanceof hxr ? (hxr) jxrVar2 : null;
                this.u = new gz10(x8sVarW, setB, null, w9sVar2, hxrVar2 != null ? hxrVar2.d : null, 100);
                this.v = null;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ob6.J((kxr) value, false)));
                e(new iwr(true), new lwr(ob6.h0(x8sVarW).a().b()));
                return;
            }
            String strB = ob6.h0(x8sVarW).b();
            if (strB == null || (strE = xca0.e(strB)) == null || (uri = Uri.parse(strE)) == null || !b79.u(uri.getScheme(), "https") || !ag3.a(uri.getHost())) {
                ltkVarF = null;
            } else {
                n450 n450Var = k0h.a;
                ltkVarF = k0h.f(uri, new d6g((byte) 23), false, false);
            }
            if (ltkVarF == null || (ltkVarF.q == ktk.b && !uhb0.E(this.g, yf.e))) {
                ltkVarF = null;
            }
            x(true, null);
            if (ltkVarF != null) {
                c(new mwr(ltkVarF));
                return;
            }
            wm7.b0(io0Var, "send_prompt", str, x8sVarW.b(), x8sVarW.d());
            String str2 = this.t;
            Set setT = t(x8sVarW);
            Set setU = u(x8sVarW, null);
            int iOrdinal2 = ob6.h0(x8sVarW).c().ordinal();
            if (iOrdinal2 == 0) {
                listSingletonList = Collections.singletonList(new owr(x8sVarW.e(), true, !ob6.g(x8sVarW) ? str2 : null, x8sVarW.f(), ninVar, null, null, setT, 96));
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return;
                }
                listSingletonList = Collections.singletonList(new hwr(x8sVarW.e(), !ob6.g(x8sVarW) ? str2 : null, x8sVarW.f(), ninVar, null, null, setU, 48));
            }
            Iterator it = listSingletonList.iterator();
            while (it.hasNext()) {
                c((qwr) it.next());
            }
            return;
        }
        boolean zEquals2 = fxrVar.equals(wwr.a);
        String str3 = this.s;
        if (zEquals2) {
            x8s x8sVarW2 = w();
            if (x8sVarW2 != null) {
                if (str3 != null) {
                    k160VarG = new e8l(str3, null);
                } else if (x8sVarW2.j() != null) {
                    cykVar = new cyk(x8sVarW2.b());
                } else {
                    ftk ftkVar = ltk.Companion;
                    String str4 = this.t;
                    euk eukVar = this.q;
                    k160VarG = ftk.g(ftkVar, null, null, null, null, null, null, false, str4, eukVar != null ? eukVar.m() : null, false, null, null, null, null, null, null, null, null, null, null, null, this.s, null, null, 2147287039, 3);
                }
                cykVar = k160VarG;
            }
            wl5.j(this, new hwk(g3w.c, cykVar, 4), 6);
            return;
        }
        ?? r2 = 0;
        if (fxrVar instanceof exr) {
            exr exrVar = (exr) fxrVar;
            A(exrVar.d(), exrVar.b());
            return;
        }
        if (fxrVar.equals(vwr.a)) {
            jxr jxrVar3 = ((kxr) f()).i;
            hxr hxrVar3 = jxrVar3 instanceof hxr ? (hxr) jxrVar3 : null;
            x(false, hxrVar3 != null ? hxrVar3.c : null);
            return;
        }
        if (fxrVar instanceof xwr) {
            List listB = ((xwr) fxrVar).b();
            gz10 gz10Var = this.u;
            if (gz10Var == null) {
                return;
            }
            this.u = null;
            x8s x8sVarE2 = gz10Var.e();
            List listS1 = fee.s1(listB, ob6.h0(x8sVarE2).a().b());
            if (listS1.isEmpty()) {
                return;
            }
            wm7.b0(io0Var, "send_prompt", str, x8sVarE2.b(), x8sVarE2.d());
            sx3 sx3VarI0 = ob6.i0(x8sVarE2);
            sx3 sx3Var = sx3.f;
            boolean z4 = sx3VarI0 == sx3Var;
            Set setT2 = t(x8sVarE2);
            Set set2 = ((eys) this.l.b.getValue()).m;
            boolean z5 = setT2 != null;
            ?? M = r2;
            if (ob6.i0(x8sVarE2) == sx3Var) {
                Set setE1 = fee.E1(ob6.h0(x8sVarE2).d());
                if (setE1.isEmpty()) {
                    setE1 = set2;
                }
                LinkedHashSet linkedHashSetN = co70.n(setE1, "sketch");
                if (!z5) {
                    set2 = yin.a;
                }
                M = co70.m(set2, linkedHashSetN);
            }
            Set setU2 = u(x8sVarE2, M);
            ?? r18 = setU2 == null ? M : setU2;
            int iOrdinal3 = ob6.h0(x8sVarE2).c().ordinal();
            if (iOrdinal3 == 0) {
                e(new owr(x8sVarE2.e(), true, this.t, x8sVarE2.f(), null, gz10Var.d(), M, setT2, 16), new pwr(listS1, gz10Var.d(), z4), new jwr(gz10Var.d(), 2));
                return;
            }
            if (iOrdinal3 != 1) {
                n0z.a();
                return;
            } else if (gz10Var.d() instanceof u9s) {
                y(gz10Var, listS1);
                return;
            } else {
                this.v = new ix10(x8sVarE2.e(), this.t, x8sVarE2.f(), gz10Var.c(), fee.E1(listS1), gz10Var.d(), r18);
                e(new pwr(listS1, gz10Var.d(), z4), new jwr(gz10Var.d(), 2));
                return;
            }
        }
        if (fxrVar.equals(ywr.a)) {
            gz10 gz10Var2 = this.u;
            w9s w9sVarD = gz10Var2 != null ? gz10Var2.d() : null;
            v();
            h(new w0q(w9sVarD, this, r2, (byte) 23));
            return;
        }
        if (!(fxrVar instanceof zwr)) {
            if (fxrVar instanceof axr) {
                axr axrVar = (axr) fxrVar;
                E(axrVar.b(), Integer.valueOf(axrVar.d()), axrVar.b().b());
                return;
            }
            if (fxrVar.equals(bxr.a)) {
                x8s x8sVarW3 = w();
                if (x8sVarW3 != null) {
                    if (!ob6.g(x8sVarW3)) {
                        x8sVarW3 = null;
                    }
                    if (x8sVarW3 == null) {
                        return;
                    }
                    wm7.b0(io0Var, "send_prompt", str, x8sVarW3.b(), x8sVarW3.d());
                    x(true, null);
                    c(new owr(x8sVarW3.e(), true, null, x8sVarW3.f(), null, null, null, t(x8sVarW3), 116));
                    return;
                }
                return;
            }
            if (fxrVar.equals(cxr.a)) {
                x8s x8sVarW4 = w();
                if (x8sVarW4 == null) {
                    return;
                }
                d(new ey90(uqt.S(new r080(str3 != null ? "https://chatgpt.com/s/".concat(str3) : jc4.n("https://chatgpt.com/images/prompt/", x8sVarW4.b()), x8sVarW4.k(), (List) r2, 12)), null));
                return;
            }
            if (!(fxrVar instanceof dxr)) {
                n0z.a();
                return;
            } else {
                s(new zzh(fxrVar, (byte) 19));
                this.w.c(((dxr) fxrVar).b(), w());
                return;
            }
        }
        zwr zwrVar = (zwr) fxrVar;
        hxr hxrVar4 = new hxr(new x8s("composer-item:".concat(zwrVar.d().a), zwrVar.d().b, zwrVar.d().g.a.a.a.b, zwrVar.d().d, null, new htr(new pvs(sx3.e, Integer.valueOf(zwrVar.d().e), Integer.valueOf(zwrVar.b()), 9), zwrVar.d().g.c ? qla0.c : qla0.b, ninVar, 20), false, 261860), null, new u9s(zwrVar.d().a, zwrVar.d().g), zwrVar.d().c, zwrVar.d().h, zwrVar.d().i, 2);
        this.t = null;
        v();
        while (true) {
            Object value7 = g1a0Var.getValue();
            hxr hxrVar5 = hxrVar4;
            if (g1a0Var.k(value7, kxr.b((kxr) value7, hxrVar5, null, false, false, 14))) {
                return;
            } else {
                hxrVar4 = hxrVar5;
            }
        }
    }

    public final Set t(x8s x8sVar) {
        List listI = x8sVar.i();
        if (listI == null) {
            return null;
        }
        Set setE1 = fee.E1(listI);
        if (this.g.a.b) {
            return null;
        }
        return setE1;
    }

    public final Set u(x8s x8sVar, LinkedHashSet linkedHashSet) {
        if (t(x8sVar) == null) {
            return null;
        }
        Set set = ((eys) this.l.b.getValue()).m;
        Iterable iterable = linkedHashSet;
        if (linkedHashSet == null) {
            iterable = yin.a;
        }
        return fee.E1(x8sVar.l(co70.m(iterable, set)));
    }

    public final void v() {
        this.u = null;
        this.v = null;
    }

    public final x8s w() {
        jxr jxrVar = ((kxr) f()).i;
        hxr hxrVar = jxrVar instanceof hxr ? (hxr) jxrVar : null;
        if (hxrVar != null) {
            return hxrVar.a;
        }
        return null;
    }

    public final void x(boolean z, w9s w9sVar) {
        g1a0 g1a0Var;
        Object value;
        v();
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, kxr.b(ob6.J((kxr) value, false), null, null, false, false, 13)));
        h(new i10((Object) this, z, (Object) w9sVar, (cng) null, (byte) 12));
    }

    public final void y(gz10 gz10Var, List list) {
        e(new hwr(gz10Var.e().e(), this.t, gz10Var.e().f(), null, list, gz10Var.d(), u(gz10Var.e(), null), 8), new jwr(gz10Var.d(), 2));
    }

    public final void z(des desVar, String str, String str2, String str3, boolean z) {
        g1a0 g1a0Var;
        Object value;
        ob6.m0(this.n, desVar, str, str2, str3, null);
        v();
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ob6.J((kxr) value, false)));
        h(new mhb(z, (Object) this, (cng) null, (byte) 5));
    }
}
