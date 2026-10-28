package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayn0 extends f19 {
    public final fy1 g;
    public final xu h;
    public final j9z i;
    public final x3x0 j;
    public final n5r k;
    public final blw0 l;
    public final s360 m;
    public final nyn0 n;
    public final ph11 o;
    public final LinkedHashSet p;

    /* JADX WARN: Illegal instructions before constructor call */
    public ayn0(fy1 fy1Var, xu xuVar, j9z j9zVar, x3x0 x3x0Var, a7q a7qVar, a7q a7qVar2, n5r n5rVar, blw0 blw0Var, s360 s360Var, nyn0 nyn0Var, i8t i8tVar, ph11 ph11Var, vu21 vu21Var) {
        Set set;
        smw0 smw0Var = s360Var.c;
        String string = x3x0Var.getString(R.string._178c_res_0x7f1318ef);
        bo boVar = xuVar.b.a;
        super(vu21Var, new dxn0(string, new mbq(30, (boVar == null || (set = boVar.k) == null) ? false : set.contains(tn.c)), 93), vu21Var.a);
        this.g = fy1Var;
        this.h = xuVar;
        this.i = j9zVar;
        this.j = x3x0Var;
        this.k = n5rVar;
        this.l = blw0Var;
        this.m = s360Var;
        this.n = nyn0Var;
        this.o = ph11Var;
        this.p = new LinkedHashSet();
        twp twpVar = null;
        s(new neo(this, twpVar, (byte) 5));
        int i = 2;
        byte b = 1;
        r(new d910(new f8d(a7qVar2.m(), (byte) 2), i8tVar.l, new d6r(this, twpVar, b)));
        String string2 = x3x0Var.getString(R.string._9cc_res_0x7f1309ee);
        nrx0 nrx0Var = new nrx0(string2, null, null, null, null, fd40.c, null, null, null, string2, false, false, null, null, false, null, 261086);
        String string3 = x3x0Var.getString(R.string._9cd_res_0x7f1309ef);
        nrx0 nrx0Var2 = new nrx0(string3, null, null, null, null, o540.c, null, null, null, string3, false, false, null, null, false, null, 261086);
        String string4 = x3x0Var.getString(R.string._9ce_res_0x7f1309f0);
        byte b2 = 3;
        D(cw30.k(hhx0.B(new d910(smw0Var, s360Var.b.a.e, new wfo(b2, twpVar, b))), kdd.N(this.c, new koe0(i, twpVar, b)), kdd.N(a7qVar.a(), new hqd(i, twpVar, b2)), new qxn0(zx6.U(nrx0Var, nrx0Var2, new nrx0(string4, null, null, null, null, yg40.c, null, null, null, string4, false, false, null, null, false, null, 261086)), null)), new drb((byte) 14));
        r(new d4c(new p10(new d910(new wgq(smw0Var, (byte) 1), ph11Var.b(ch11.t), new oli0(3, null, (byte) 1)), (byte) 4), new meo(this, twpVar, b2), (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G() {
        Map mapSingletonMap;
        smw0 smw0Var;
        Object value;
        cg11 cg11Var = ((dxn0) p()).g;
        Set set = cyn0.a;
        String str = cg11Var.b;
        String str2 = null;
        if (str == null) {
            mapSingletonMap = null;
        } else {
            if (!cg11Var.a) {
                str = null;
            }
            if (str != null) {
                mapSingletonMap = Collections.singletonMap("use_case_hub_id", str);
            }
        }
        if (mapSingletonMap != null) {
            this.g.k(y02.f, mapSingletonMap);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, dxn0.c((dxn0) value, null, null, null, 0, null, new cg11(str2, 15), 63)));
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c4 A[LOOP:0: B:99:0x01c4->B:167:?, LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(twn0 twn0Var, vwp vwpVar) {
        sxn0 sxn0Var;
        String str;
        nrx0 nrx0VarD;
        doe doeVar;
        twn0 twn0Var2;
        fnq fnqVar;
        w3o n1oVar;
        w3o n3oVar;
        nrx0 nrx0VarF;
        smw0 smw0Var;
        Object value;
        dxn0 dxn0Var;
        ArrayList arrayList;
        boolean z;
        w3o z2oVar;
        List list;
        ArrayList arrayList2;
        if (vwpVar instanceof sxn0) {
            sxn0Var = (sxn0) vwpVar;
            int i = sxn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxn0Var.q = i - Integer.MIN_VALUE;
            } else {
                sxn0Var = new sxn0(this, vwpVar);
            }
        }
        Object objI = sxn0Var.o;
        int i2 = sxn0Var.q;
        if (i2 == 0) {
            vpq0.o(objI);
            nrx0 nrx0VarF2 = twn0Var.f();
            int iE = twn0Var.e();
            int iG = twn0Var.g();
            String str2 = nrx0VarF2.k;
            LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("prompt", nrx0VarF2.b), new i6j0("index", Integer.valueOf(iE)));
            linkedHashMapG0.put("prompt_id", str2);
            int iG2 = gvx0.G(iG);
            fy1 fy1Var = this.g;
            if (iG2 == 1) {
                dxn0 dxn0Var2 = (dxn0) p();
                clw0 clw0Var = dxn0Var2.a;
                if (clw0Var != null) {
                    linkedHashMapG0.put("variant", yq81.c(clw0Var.a));
                }
                clw0 clw0Var2 = dxn0Var2.a;
                if (clw0Var2 == null || (nrx0VarD = yq81.d(clw0Var2, str2)) == null || (doeVar = nrx0VarD.e) == null) {
                    str = nrx0VarF2.e.a;
                    if (str.equals(doe.Unknown.a)) {
                        str = null;
                    }
                } else {
                    str = doeVar.a;
                }
                if (str != null) {
                    linkedHashMapG0.put("category", str);
                }
                fy1Var.k(f12.e, linkedHashMapG0);
            } else if (iG2 == 2) {
                fy1Var.k(e12.e, linkedHashMapG0);
            } else if (iG2 == 3) {
                fy1Var.k(n02.d, wbb0.d0(new i6j0("search_enabled", Boolean.valueOf(nrx0VarF2.m)), new i6j0("type", "trending_topic"), new i6j0("index", Integer.valueOf(iE))));
            }
            nrx0 nrx0VarF3 = twn0Var.f();
            sxn0Var.n = twn0Var;
            sxn0Var.q = 1;
            objI = I(nrx0VarF3, sxn0Var);
            Object obj = yfs.a;
            if (objI == obj) {
                return obj;
            }
            twn0Var2 = twn0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            twn0Var2 = sxn0Var.n;
            vpq0.o(objI);
        }
        boolean zBooleanValue = ((Boolean) objI).booleanValue();
        a011 a011Var = a011.a;
        if (!zBooleanValue) {
            bqv bqvVar = twn0Var2.f().i;
            c9v c9vVar = c9v.INSTANCE;
            if (kdd.l(bqvVar, c9vVar)) {
                f19.t(this, new q5v(), 6);
                return a011Var;
            }
            fmv fmvVar = fmv.INSTANCE;
            if (kdd.l(bqvVar, fmvVar)) {
                m(tvn0.a);
            } else {
                Set set = cyn0.a;
                if (bqvVar == null) {
                    fnqVar = null;
                    if (fnqVar != null) {
                        m(new rvn0(fnqVar));
                    }
                } else if (bqvVar.equals(s8v.INSTANCE)) {
                    fnqVar = new fnq();
                    if (fnqVar != null) {
                    }
                } else {
                    if (!bqvVar.equals(wkv.INSTANCE) && !bqvVar.equals(c9vVar) && !bqvVar.equals(fmvVar) && !bqvVar.equals(bov.INSTANCE) && !bqvVar.equals(bpv.INSTANCE) && !bqvVar.equals(oiv.INSTANCE) && !bqvVar.equals(r8v.INSTANCE) && !bqvVar.equals(mmv.INSTANCE)) {
                        il.f();
                        return null;
                    }
                    fnqVar = null;
                    if (fnqVar != null) {
                    }
                }
            }
            nrx0 nrx0VarF4 = twn0Var2.f();
            String strA = cyn0.a(nrx0VarF4);
            if (nrx0VarF4.i instanceof bov) {
                n3oVar = new h2o(null);
            } else {
                if (strA != null) {
                    if (strA.equals("search")) {
                        strA = null;
                    }
                    if (strA != null) {
                        n3oVar = new n3o(strA);
                    }
                }
                n1oVar = null;
                nrx0VarF = twn0Var2.f();
                if (!s4x0.k0(nrx0VarF.b)) {
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                        dxn0Var = (dxn0) value;
                    } while (!smw0Var.l(value, dxn0.c(dxn0Var, null, null, null, 0, mbq.a(dxn0Var.f, null, null, false, 15), null, 95)));
                    if (rxn0.a[gvx0.G(twn0Var2.g())] != 1) {
                        arrayList = null;
                        mwn0 mwn0Var = new mwn0(nrx0VarF.k);
                        if (twn0Var2.g() != 2) {
                            mwn0Var = null;
                        }
                        String str3 = mwn0Var != null ? mwn0Var.a : null;
                        ykw0 ykw0Var = (twn0Var2.g() == 2 && ((dxn0) p()).e == 1) ? ykw0.b : null;
                        z = nrx0VarF.l;
                        String str4 = nrx0VarF.b;
                        if (z) {
                            String str5 = str3;
                            if (str5 != null) {
                                int length = str4.length();
                                n1oVar = new n1o(new oyy0(h8p0.a(length, length), 4, str4), str5, ykw0Var, n1oVar);
                            } else {
                                int length2 = str4.length();
                                z2oVar = new z2o(new oyy0(h8p0.a(length2, length2), 4, str4), true, null, false, n1oVar, null, null, 220);
                            }
                        } else {
                            boolean z2 = nrx0VarF.n;
                            fwc0 fwc0Var = ykw0Var != null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, ykw0Var.a(), (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8387583) : null;
                            Set setP1 = a0n.P1(nrx0VarF.j);
                            z2oVar = new q1o(str4, arrayList, z2, fwc0Var, null, null, null, null, str3, null, null, null, null, null, false, n1oVar, null, null, null, !setP1.isEmpty() ? setP1 : null, nrx0VarF.m ? ch10.c : null, null, 6782704);
                        }
                        n1oVar = z2oVar;
                    } else {
                        int iG3 = gvx0.G(((dxn0) p()).e);
                        if (iG3 == 0) {
                            clw0 clw0Var3 = ((dxn0) p()).a;
                            qrx0 qrx0Var = clw0Var3 != null ? clw0Var3.b : null;
                            if (qrx0Var != null && (list = qrx0Var.a) != null) {
                                List list2 = list;
                                arrayList2 = new ArrayList(b0n.o0(list2, 10));
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((nrx0) it.next()).b);
                                }
                            }
                            arrayList = null;
                            mwn0 mwn0Var2 = new mwn0(nrx0VarF.k);
                            if (twn0Var2.g() != 2) {
                            }
                            if (mwn0Var2 != null) {
                            }
                            if (twn0Var2.g() == 2) {
                                z = nrx0VarF.l;
                                String str42 = nrx0VarF.b;
                                if (z) {
                                }
                                n1oVar = z2oVar;
                            }
                        } else {
                            if (iG3 != 1) {
                                il.f();
                                return null;
                            }
                            List list3 = ((dxn0) p()).d;
                            arrayList2 = new ArrayList(b0n.o0(list3, 10));
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((nrx0) it2.next()).b);
                            }
                        }
                        arrayList = arrayList2;
                        mwn0 mwn0Var22 = new mwn0(nrx0VarF.k);
                        if (twn0Var2.g() != 2) {
                        }
                        if (mwn0Var22 != null) {
                        }
                        if (twn0Var2.g() == 2) {
                        }
                    }
                }
                if (n1oVar != null) {
                    m(new qvn0(n1oVar));
                    if (twn0Var2.g() == 2 && (n1oVar instanceof q1o)) {
                        m(svn0.a);
                    }
                }
            }
            n1oVar = n3oVar;
            nrx0VarF = twn0Var2.f();
            if (!s4x0.k0(nrx0VarF.b)) {
            }
            if (n1oVar != null) {
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(nrx0 nrx0Var, vwp vwpVar) {
        txn0 txn0Var;
        String strT;
        if (vwpVar instanceof txn0) {
            txn0Var = (txn0) vwpVar;
            int i = txn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                txn0Var.p = i - Integer.MIN_VALUE;
            } else {
                txn0Var = new txn0(this, vwpVar);
            }
        }
        Object obj = txn0Var.n;
        int i2 = txn0Var.p;
        bg11 bg11Var = null;
        if (i2 == 0) {
            vpq0.o(obj);
            Set set = cyn0.a;
            if (kdd.l(nrx0Var.i, wkv.INSTANCE) && (strT = t4a.T(nrx0Var.k)) != null) {
                bg11Var = new bg11(strT, cyn0.a.contains(nrx0Var.e));
            }
            if (bg11Var == null) {
                return Boolean.FALSE;
            }
            if (bg11Var.b() && (this.h.a instanceof jk7)) {
                m(new rvn0(enq.a));
            } else {
                String strA = bg11Var.a();
                txn0Var.p = 1;
                Object objJ = J(strA, txn0Var);
                Object obj2 = yfs.a;
                if (objJ == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        yxn0 yxn0Var;
        String str2;
        Object value;
        dxn0 dxn0Var;
        Object value2;
        dxn0 dxn0Var2;
        String str3 = str;
        if (vwpVar instanceof yxn0) {
            yxn0Var = (yxn0) vwpVar;
            int i = yxn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yxn0Var.q = i - Integer.MIN_VALUE;
            } else {
                yxn0Var = new yxn0(this, vwpVar);
            }
        }
        yxn0 yxn0Var2 = yxn0Var;
        Object objA = yxn0Var2.o;
        int i2 = yxn0Var2.q;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objA);
            while (true) {
                Object value3 = smw0Var.getValue();
                if (smw0Var.l(value3, dxn0.c((dxn0) value3, null, null, null, 0, null, new cg11(str3, 4), 63))) {
                    break;
                }
                str3 = str;
            }
            yxn0Var2.n = str3;
            yxn0Var2.q = 1;
            nyn0 nyn0Var = this.n;
            objA = qyn0.a(str3, str, nyn0Var.f, nyn0Var.e, new lyn0(nyn0Var, str3, null), yxn0Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = yxn0Var2.n;
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            do {
                value2 = smw0Var.getValue();
                dxn0Var2 = (dxn0) value2;
            } while (!smw0Var.l(value2, dxn0.c(dxn0Var2, null, null, null, 0, null, cg11.a(dxn0Var2.g, str2, (mxn0) ((mh01) nh01Var).b, 1), 63)));
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            n(new piw0((gh01) nh01Var, (String) null, "PromptUseCase.showUseCaseHub", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
            do {
                value = smw0Var.getValue();
                dxn0Var = (dxn0) value;
            } while (!smw0Var.l(value, dxn0.c(dxn0Var, null, null, null, 0, null, cg11.a(dxn0Var.g, str2, null, 5), 63)));
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (r1 == r15) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        if (defpackage.n5r.L(r6, r1, false, null, null, r8, false, false, null, r12, 1004) == r15) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        zxn0 zxn0Var;
        String string;
        Object objA;
        smw0 smw0Var;
        Object value;
        dxn0 dxn0Var;
        if (vwpVar instanceof zxn0) {
            zxn0Var = (zxn0) vwpVar;
            int i = zxn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxn0Var.q = i - Integer.MIN_VALUE;
            } else {
                zxn0Var = new zxn0(this, vwpVar);
            }
        }
        zxn0 zxn0Var2 = zxn0Var;
        Object obj = zxn0Var2.o;
        int i2 = zxn0Var2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            string = this.j.getString(R.string._95c_res_0x7f13097e);
            bas.f.getClass();
            String str = (String) j9z.e(this.i, bas.L0, 6);
            int length = str.length();
            yfs yfsVar = yfs.a;
            n5r n5rVar = this.k;
            if (length == 0) {
                zxn0Var2.n = string;
                zxn0Var2.q = 1;
                objA = n5rVar.A(zxn0Var2);
            } else {
                t2f t2fVar = t2f.b;
                zxn0Var2.n = string;
                zxn0Var2.q = 2;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            string = zxn0Var2.n;
            vpq0.o(obj);
            objA = ((kld0) obj).a;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            string = zxn0Var2.n;
            vpq0.o(obj);
        }
        String str2 = string;
        s360.b(this.m, new jbh0((byte) 20));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            dxn0Var = (dxn0) value;
        } while (!smw0Var.l(value, dxn0.c(dxn0Var, null, null, null, 0, mbq.a(dxn0Var.f, null, null, false, 15), null, 95)));
        m(new qvn0(new q1o(str2, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, 8388606)));
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        s(new ptm0((ywn0) yi60Var, this, (twp) null));
    }
}
