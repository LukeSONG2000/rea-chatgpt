package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qrf extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public byte o;
    public /* synthetic */ Object p;
    public boolean q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrf(mhk mhkVar, p050 p050Var, b8x b8xVar, Function2 function2, boolean z, Function2 function22, Function2 function23, cng cngVar) {
        super(2, cngVar);
        this.s = mhkVar;
        this.t = p050Var;
        this.u = b8xVar;
        this.v = function2;
        this.q = z;
        this.p = function22;
        this.w = function23;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                qrf qrfVar = new qrf(this.q, (xrf) obj3, (hrf) obj2, cngVar);
                qrfVar.p = obj;
                return qrfVar;
            case 1:
                qrf qrfVar2 = new qrf((Map) this.r, (feo) this.s, (List) this.t, (bdo) obj3, this.q, (p1x) this.v, (String) obj2, cngVar);
                qrfVar2.p = obj;
                return qrfVar2;
            case 2:
                return new qrf((kls) obj3, (viw) this.v, (String) this.p, this.q, (els) obj2, cngVar);
            case 3:
                qrf qrfVar3 = new qrf((hbt) this.r, (String) this.t, (String) obj3, (Function0) this.v, (Function1) obj2, cngVar);
                qrfVar3.p = obj;
                return qrfVar3;
            default:
                return new qrf((mhk) this.s, (p050) this.t, (b8x) obj3, (Function2) this.v, this.q, (Function2) this.p, (Function2) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((qrf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x03ce, code lost:
    
        if (r2 == r0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0540, code lost:
    
        if (r12.F(r3, r11, r51) == r8) goto L201;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:383:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v3, types: [cng] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [jni] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        a12 a12Var;
        Object objM0;
        Object objJ;
        mhk mhkVar;
        xrf xrfVar;
        Object objE0;
        k8z k8zVar;
        boolean z;
        boolean z2;
        Object value;
        Object xqfVar;
        LinkedHashMap linkedHashMap;
        List list;
        Object objPrevious;
        feo feoVar;
        Object value2;
        zdo zdoVar;
        feo feoVar2;
        Object objD;
        gsl gslVar;
        ?? r4;
        ?? r42;
        ?? r5;
        Object value3;
        zdo zdoVar2;
        p1x p1xVar;
        bdo bdoVar;
        Object value4;
        zdo zdoVar3;
        lmb0 lmb0Var;
        xjw xjwVar;
        Object objM02;
        boi boiVar;
        ae9 ae9Var;
        yoh yohVar;
        Object objQ;
        xjw xjwVar2;
        yoh yohVar2;
        scb0 scb0VarO;
        xjw xjwVar3;
        String strE;
        String strE2;
        String strE3;
        Object obj2;
        Object objG;
        Object objR0;
        mhk mhkVar2;
        boolean z3;
        Object objJ2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        Object value5;
        t7x t7xVar;
        byte b = this.n;
        byte b2 = 6;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.w;
        boi boiVar2 = boi.a;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                cng cngVar = null;
                hrf hrfVar = (hrf) obj3;
                xrf xrfVar2 = (xrf) obj4;
                wni wniVar = (wni) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    a12Var = new a12(this.q ? w02.b : null);
                    lgp lgpVar = xrfVar2.b.k;
                    this.p = wniVar;
                    this.r = a12Var;
                    this.o = (byte) 1;
                    objM0 = ltt.m0(lgpVar, this);
                    if (objM0 != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        xrf xrfVar3 = (xrf) this.t;
                        mhk mhkVar3 = (mhk) this.s;
                        er50.z(obj);
                        mhkVar = mhkVar3;
                        xrfVar = xrfVar3;
                        objJ = obj;
                        k8z k8zVar2 = (k8z) objJ;
                        this.p = null;
                        this.r = null;
                        this.s = null;
                        this.t = xrfVar;
                        this.v = k8zVar2;
                        this.o = (byte) 3;
                        objE0 = mhkVar.e0(this);
                        if (objE0 != boiVar2) {
                            k8zVar = k8zVar2;
                            k8z j8zVar = (k8z) objE0;
                            xrfVar.getClass();
                            if (!(k8zVar instanceof j8z)) {
                            }
                            return null;
                        }
                        return boiVar2;
                    }
                    if (b3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    k8zVar = (k8z) this.v;
                    xrf xrfVar4 = (xrf) this.t;
                    er50.z(obj);
                    xrfVar = xrfVar4;
                    objE0 = obj;
                    k8z j8zVar2 = (k8z) objE0;
                    xrfVar.getClass();
                    if (!(k8zVar instanceof j8z)) {
                        List list2 = (List) ((j8z) k8zVar).a;
                        if (j8zVar2 instanceof j8z) {
                            List list3 = ((wj2) ((j8z) j8zVar2).a).a;
                            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(xrf.o((b02) it.next()));
                            }
                            List<wkf> list4 = list2;
                            ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                            for (wkf wkfVar : list4) {
                                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        objPrevious = listIterator.previous();
                                        String str = wkfVar.a;
                                        String str2 = ((qkf) objPrevious).b;
                                        if (str2 == null || !ktt.U(str2, str)) {
                                        }
                                    } else {
                                        objPrevious = null;
                                    }
                                }
                                arrayList2.add(wkf.a(wkfVar, null, null, null, null, (qkf) objPrevious, null, null, 1919));
                            }
                            j8zVar2 = new j8z(new yqf(2, arrayList, arrayList2));
                        } else if (!(j8zVar2 instanceof e8z)) {
                            n0z.a();
                        }
                        k8zVar = j8zVar2;
                        u1d0 u1d0VarA = k8zVar.a();
                        z = u1d0VarA instanceof t1d0;
                        if (z) {
                            yqf yqfVar = (yqf) ((t1d0) u1d0VarA).b;
                            if (xrfVar2.a(hrfVar)) {
                                g1a0 g1a0Var = xrfVar2.l;
                                List list5 = yqfVar.a;
                                Object value6 = g1a0Var.getValue();
                                yqf yqfVar2 = value6 instanceof yqf ? (yqf) value6 : null;
                                if (yqfVar2 == null || (list = yqfVar2.a) == null) {
                                    linkedHashMap = null;
                                } else {
                                    List list6 = list;
                                    int iT = vkw.T(gee.n(list6, 10));
                                    if (iT < 16) {
                                        iT = 16;
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                                    for (Object obj5 : list6) {
                                        linkedHashMap2.put(new hmf(((wkf) obj5).a), obj5);
                                    }
                                    linkedHashMap = linkedHashMap2;
                                }
                                List<wkf> list7 = list5;
                                ArrayList arrayList3 = new ArrayList(gee.n(list7, 10));
                                for (wkf wkfVar2 : list7) {
                                    arrayList3.add(yy7.X(wkfVar2, linkedHashMap != null ? (wkf) linkedHashMap.get(new hmf(wkfVar2.a)) : null));
                                }
                                yqf yqfVarA = yqf.a(yqfVar, arrayList3, false, null, 6);
                                g1a0Var.getClass();
                                g1a0Var.m(null, yqfVarA);
                            }
                        }
                        z2 = u1d0VarA instanceof n1d0;
                        if (!z2) {
                            n1d0 n1d0Var = (n1d0) u1d0VarA;
                            if (xrfVar2.a(hrfVar)) {
                                g1a0 g1a0Var2 = xrfVar2.l;
                                do {
                                    value = g1a0Var2.getValue();
                                    arf arfVar = (arf) value;
                                    if (arfVar instanceof yqf) {
                                        xqfVar = yqf.a((yqf) arfVar, null, false, null, 5);
                                    } else if ((arfVar instanceof xqf) || b79.u(arfVar, zqf.a)) {
                                        xqfVar = new xqf(n1d0Var);
                                    } else {
                                        n0z.a();
                                    }
                                } while (!g1a0Var2.k(value, xqfVar));
                                if (!z) {
                                    return new t1d0(((yqf) ((t1d0) u1d0VarA).b).a);
                                }
                                if (z2) {
                                    return u1d0VarA;
                                }
                                n0z.a();
                            } else if (!z) {
                            }
                        }
                    } else if (k8zVar instanceof e8z) {
                        u1d0 u1d0VarA2 = k8zVar.a();
                        z = u1d0VarA2 instanceof t1d0;
                        if (z) {
                        }
                        z2 = u1d0VarA2 instanceof n1d0;
                        if (!z2) {
                        }
                    } else {
                        n0z.a();
                    }
                    return null;
                }
                a12Var = (a12) this.r;
                er50.z(obj);
                objM0 = obj;
                mhk mhkVarK = wnm.k(wniVar, new tni("loadInstalledConnectors"), 0, new zve(xrfVar2, ((pm) objM0).e(), cngVar, (byte) 14), 2);
                mhk mhkVarK2 = wnm.k(wniVar, new tni("listConnectorLinks"), 0, new zve(xrfVar2, a12Var, cngVar, (byte) 15), 2);
                this.p = null;
                this.r = null;
                this.s = mhkVarK2;
                this.t = xrfVar2;
                this.o = (byte) 2;
                objJ = mhkVarK.J(this);
                if (objJ != boiVar2) {
                    mhkVar = mhkVarK2;
                    xrfVar = xrfVar2;
                    k8z k8zVar22 = (k8z) objJ;
                    this.p = null;
                    this.r = null;
                    this.s = null;
                    this.t = xrfVar;
                    this.v = k8zVar22;
                    this.o = (byte) 3;
                    objE0 = mhkVar.e0(this);
                    if (objE0 != boiVar2) {
                    }
                }
                return boiVar2;
            case 1:
                String str3 = (String) obj3;
                bdo bdoVar2 = (bdo) obj4;
                List list8 = (List) this.t;
                feo feoVar3 = (feo) this.s;
                g1a0 g1a0Var3 = feoVar3.Y;
                wni wniVar2 = (wni) this.p;
                byte b4 = this.o;
                ?? r19 = 0;
                try {
                    if (b4 == 0) {
                        er50.z(obj);
                        Map map = (Map) this.r;
                        ArrayList arrayList4 = new ArrayList(map.size());
                        Iterator it2 = map.entrySet().iterator();
                        while (it2.hasNext()) {
                            feo feoVar4 = feoVar3;
                            try {
                                gslVar = new gsl((byte) 21, (cng) r19, (Object) feoVar4, r12.getValue(), (String) ((Map.Entry) it2.next()).getKey());
                                r4 = r19;
                                feoVar = feoVar4;
                            } catch (Throwable th) {
                                th = th;
                                feoVar = feoVar4;
                            }
                            try {
                                arrayList4.add(wnm.k(wniVar2, r4, 0, gslVar, 3));
                                r19 = r4;
                                feoVar3 = feoVar;
                            } catch (Throwable th2) {
                                th = th2;
                                Throwable th3 = th;
                                u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                                do {
                                    value2 = g1a0Var3.getValue();
                                    zdoVar = (zdo) value2;
                                } while (!g1a0Var3.k(value2, zdo.b(zdoVar, false, null, false, null, null, co70.g(zdoVar.r, str3), false, null, null, 32255)));
                                lmb0 lmb0Var2 = feoVar.Q0;
                                if (lmb0Var2 == null) {
                                    throw th3;
                                }
                                u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                                if (b79.u(u0a0Var, u0a0Var2)) {
                                    throw th3;
                                }
                                lmb0Var2.invoke(u0a0Var, u0a0Var2);
                                throw th3;
                            }
                        }
                        feoVar2 = feoVar3;
                        ?? r43 = r19;
                        this.p = r43;
                        this.o = (byte) 1;
                        objD = lv10.D(arrayList4, this);
                        r42 = r43;
                        if (objD == boiVar2) {
                        }
                        return boiVar2;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        feoVar2 = feoVar3;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                        do {
                            value4 = g1a0Var3.getValue();
                            zdoVar3 = (zdo) value4;
                        } while (!g1a0Var3.k(value4, zdo.b(zdoVar3, false, null, false, null, null, co70.g(zdoVar3.r, str3), false, null, null, 32255)));
                        lmb0Var = feoVar2.Q0;
                        if (lmb0Var != null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (b79.u(u0a0Var3, u0a0Var4)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                        return tid0Var;
                    }
                    er50.z(obj);
                    objD = obj;
                    feoVar2 = feoVar3;
                    r42 = 0;
                    Iterator it3 = ((List) objD).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (next instanceof e8z) {
                                r5 = next;
                            }
                        } else {
                            r5 = r42;
                        }
                    }
                    e8z e8zVar = (e8z) (!(r5 instanceof e8z) ? r42 : r5);
                    if (e8zVar != null) {
                        p1x p1xVar2 = (p1x) this.v;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                            zdoVar2 = (zdo) value3;
                            bdo bdoVar3 = (bdo) zdoVar2.o.K();
                            if (bdoVar3 == null || (p1xVar = bdoVar3.b) == null) {
                                p1xVar = p1xVar2;
                            }
                            bdoVar = (bdo) zdoVar2.o.K();
                            if (bdoVar == null) {
                                bdoVar = bdoVar2;
                            }
                        } while (!g1a0Var3.k(value3, zdo.b(zdoVar2, false, null, false, new lrv(bdo.a(bdoVar, heo.o(p1xVar, list8, p1xVar2))), null, null, false, null, null, 32703)));
                        lmb0 lmb0Var3 = feoVar2.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        feoVar2.d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                        this.p = r42;
                        this.o = (byte) 2;
                    } else if (this.q) {
                        feoVar2.G(list8);
                    }
                    u0a0 u0a0Var32 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                        zdoVar3 = (zdo) value4;
                    } while (!g1a0Var3.k(value4, zdo.b(zdoVar3, false, null, false, null, null, co70.g(zdoVar3.r, str3), false, null, null, 32255)));
                    lmb0Var = feoVar2.Q0;
                    if (lmb0Var != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    feoVar = feoVar3;
                }
                break;
            case 2:
                kls klsVar = (kls) obj4;
                byte b5 = this.o;
                nin ninVar = nin.a;
                if (b5 == 0) {
                    er50.z(obj);
                    xjwVar = ((zks) klsVar.Z.getValue()).s;
                    g1a0 g1a0Var4 = klsVar.V0.a;
                    this.r = xjwVar;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(g1a0Var4, this);
                    if (objM02 != boiVar2) {
                    }
                    boiVar = boiVar2;
                    return boiVar;
                }
                if (b5 == 1) {
                    xjwVar = (xjw) this.r;
                    er50.z(obj);
                    objM02 = obj;
                } else {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objG = obj;
                        obj2 = obj3;
                        u1d0 u1d0Var3 = (u1d0) objG;
                        els elsVar = (els) obj2;
                        if (!(u1d0Var3 instanceof n1d0)) {
                            return tid0Var;
                        }
                        klsVar.g1 = elsVar;
                        klsVar.R();
                        r3w.f(klsVar.Z0, "Failed to submit immersive map prompt", ((n1d0) u1d0Var3).b, null, 12);
                        return tid0Var;
                    }
                    yohVar2 = (yoh) this.t;
                    ae9 ae9Var2 = (ae9) this.s;
                    xjw xjwVar4 = (xjw) this.r;
                    er50.z(obj);
                    xjwVar2 = xjwVar4;
                    ae9Var = ae9Var2;
                    objQ = obj;
                    scb0VarO = (scb0) objQ;
                    yohVar = yohVar2;
                    xjwVar3 = xjwVar2;
                    scb0 scb0Var = scb0VarO;
                    awg awgVar = klsVar.U0;
                    m1g m1gVar = s4g.Companion;
                    String string = wca0.U0((String) this.p).toString();
                    m1gVar.getClass();
                    s4g s4gVarA = m1g.a(string, ninVar);
                    tla0 tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                    boolean z4 = this.q;
                    wnl wnlVar = z4 ? new wnl(z4) : null;
                    List listSingletonList = Collections.singletonList("search");
                    cbi cbiVar = new cbi(false, false, false, null, null, 55);
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.o = (byte) 3;
                    boiVar = boiVar2;
                    obj2 = obj3;
                    objG = awg.g(awgVar, s4gVarA, tla0Var, null, null, false, null, wnlVar, null, false, listSingletonList, false, null, null, null, null, null, null, null, null, null, null, scb0Var, null, null, null, null, null, xjwVar3, false, null, null, null, null, null, null, cbiVar, null, null, null, null, null, this, -404750916, 503);
                }
                break;
                ae9Var = (ae9) objM02;
                yohVar = ae9Var.b;
                viw viwVar = (viw) this.v;
                if (viwVar == null) {
                    this.r = xjwVar;
                    this.s = ae9Var;
                    this.t = yohVar;
                    this.o = (byte) 2;
                    objQ = klsVar.Q(xjwVar, this);
                    if (objQ != boiVar2) {
                        xjwVar2 = xjwVar;
                        yohVar2 = yohVar;
                        scb0VarO = (scb0) objQ;
                        yohVar = yohVar2;
                        xjwVar3 = xjwVar2;
                        scb0 scb0Var2 = scb0VarO;
                        awg awgVar2 = klsVar.U0;
                        m1g m1gVar2 = s4g.Companion;
                        String string2 = wca0.U0((String) this.p).toString();
                        m1gVar2.getClass();
                        s4g s4gVarA2 = m1g.a(string2, ninVar);
                        tla0 tla0Var2 = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                        boolean z42 = this.q;
                        if (z42) {
                        }
                        List listSingletonList2 = Collections.singletonList("search");
                        cbi cbiVar2 = new cbi(false, false, false, null, null, 55);
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.o = (byte) 3;
                        boiVar = boiVar2;
                        obj2 = obj3;
                        objG = awg.g(awgVar2, s4gVarA2, tla0Var2, null, null, false, null, wnlVar, null, false, listSingletonList2, false, null, null, null, null, null, null, null, null, null, null, scb0Var2, null, null, null, null, null, xjwVar3, false, null, null, null, null, null, null, cbiVar2, null, null, null, null, null, this, -404750916, 503);
                        break;
                    }
                    boiVar = boiVar2;
                    return boiVar;
                }
                t7g t7gVar = viwVar.a;
                String name = t7gVar.getName();
                String strE4 = t7gVar.e();
                String strConcat = (strE4 == null || (strE3 = xca0.e(strE4)) == null) ? null : "Address: ".concat(strE3);
                List listQ = t7gVar.q();
                if (listQ == null) {
                    listQ = ninVar;
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : listQ) {
                    if (!wca0.j0((String) obj6)) {
                        arrayList5.add(obj6);
                    }
                }
                ArrayList arrayList6 = !arrayList5.isEmpty() ? arrayList5 : null;
                String strConcat2 = arrayList6 != null ? "Categories: ".concat(fee.N0(arrayList6, ", ", null, null, 0, null, null, 62)) : null;
                String description = t7gVar.getDescription();
                String strConcat3 = (description == null || (strE2 = xca0.e(description)) == null) ? null : "Description: ".concat(strE2);
                String str4 = viwVar.d;
                scb0VarO = wm90.o(name, wr3.u0(new String[]{strConcat, strConcat2, strConcat3, (str4 == null || (strE = xca0.e(str4)) == null) ? null : "Notes: ".concat(strE)}), null, 4);
                xjwVar3 = xjwVar;
                scb0 scb0Var22 = scb0VarO;
                awg awgVar22 = klsVar.U0;
                m1g m1gVar22 = s4g.Companion;
                String string22 = wca0.U0((String) this.p).toString();
                m1gVar22.getClass();
                s4g s4gVarA22 = m1g.a(string22, ninVar);
                tla0 tla0Var22 = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                boolean z422 = this.q;
                if (z422) {
                }
                List listSingletonList22 = Collections.singletonList("search");
                cbi cbiVar22 = new cbi(false, false, false, null, null, 55);
                this.r = null;
                this.s = null;
                this.t = null;
                this.o = (byte) 3;
                boiVar = boiVar2;
                obj2 = obj3;
                objG = awg.g(awgVar22, s4gVarA22, tla0Var22, null, null, false, null, wnlVar, null, false, listSingletonList22, false, null, null, null, null, null, null, null, null, null, null, scb0Var22, null, null, null, null, null, xjwVar3, false, null, null, null, null, null, null, cbiVar22, null, null, null, null, null, this, -404750916, 503);
                break;
                break;
            case 3:
                wni wniVar3 = (wni) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    mhk mhkVarK3 = wnm.k(wniVar3, null, 4, new a34((Function1) obj3, null, b2), 1);
                    this.p = null;
                    this.s = mhkVarK3;
                    this.o = (byte) 1;
                    objR0 = yrv.r0(new e64(this.r, this.t, obj4, (Object) mhkVarK3, (cng) null, (byte) 18), this);
                    if (objR0 == boiVar2) {
                        return boiVar2;
                    }
                    mhkVar2 = mhkVarK3;
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z3 = this.q;
                        er50.z(obj);
                        return Boolean.valueOf(z3);
                    }
                    mhk mhkVar4 = (mhk) this.s;
                    er50.z(obj);
                    mhkVar2 = mhkVar4;
                    objR0 = obj;
                }
                boolean zBooleanValue = ((Boolean) objR0).booleanValue();
                if (zBooleanValue) {
                    ((Function0) this.v).invoke();
                }
                this.p = null;
                this.s = null;
                this.q = zBooleanValue;
                this.o = (byte) 2;
                if (mhkVar2.e0(this) == boiVar2) {
                    return boiVar2;
                }
                z3 = zBooleanValue;
                return Boolean.valueOf(z3);
            default:
                b8x b8xVar = (b8x) obj4;
                g1a0 g1a0Var5 = b8xVar.Y;
                p050 p050Var = (p050) this.t;
                mhk mhkVar5 = (mhk) this.s;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objJ2 = mhkVar5.J(this);
                    if (objJ2 != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0Var2 = (t1d0) this.r;
                    er50.z(obj);
                    u1d0Var = u1d0Var2;
                    Function2 function2 = (Function2) obj3;
                    if (!(u1d0Var instanceof n1d0)) {
                        return tid0Var;
                    }
                    n1d0 n1d0Var2 = (n1d0) u1d0Var;
                    if (p050Var.a != mhkVar5) {
                        return tid0Var;
                    }
                    b8xVar.d(new ny90(n1d0Var2, null, null, null, 126));
                    j6x j6xVar = ((t7x) b8xVar.n()).u;
                    if (j6xVar == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var5.getValue();
                    do {
                        value5 = g1a0Var5.getValue();
                        t7xVar = (t7x) value5;
                    } while (!g1a0Var5.k(value5, t7x.b(t7xVar, false, null, false, null, null, null, null, (j6x) function2.invoke(t7xVar.v, j6xVar), false, null, false, 122879)));
                    lmb0 lmb0Var4 = b8xVar.Q0;
                    if (lmb0Var4 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var8 = (u0a0) g1a0Var5.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return tid0Var;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return tid0Var;
                }
                er50.z(obj);
                objJ2 = obj;
                u1d0Var = (u1d0) objJ2;
                Function2 function22 = (Function2) this.v;
                boolean z5 = this.q;
                Function2 function23 = (Function2) this.p;
                if (u1d0Var instanceof t1d0) {
                    t1d0 t1d0Var = (t1d0) u1d0Var;
                    if (p050Var.a == mhkVar5) {
                        u0a0 u0a0Var9 = (u0a0) g1a0Var5.getValue();
                        while (true) {
                            Object value7 = g1a0Var5.getValue();
                            t7x t7xVar2 = (t7x) value7;
                            j6x j6xVar2 = t7xVar2.u;
                            u1d0 u1d0Var4 = u1d0Var;
                            if (g1a0Var5.k(value7, t7x.b(t7xVar2, false, null, false, null, null, null, j6xVar2 != null ? (j6x) function23.invoke(j6xVar2, Boolean.valueOf(z5)) : null, null, false, null, false, 126975))) {
                                lmb0 lmb0Var5 = b8xVar.Q0;
                                if (lmb0Var5 != null) {
                                    u0a0 u0a0Var10 = (u0a0) g1a0Var5.getValue();
                                    if (!b79.u(u0a0Var9, u0a0Var10)) {
                                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                                    }
                                }
                                Boolean boolValueOf = Boolean.valueOf(z5);
                                this.r = t1d0Var;
                                this.o = (byte) 2;
                                if (function22.invoke(boolValueOf, this) != boiVar2) {
                                    u1d0Var2 = u1d0Var4;
                                    u1d0Var = u1d0Var2;
                                    Function2 function24 = (Function2) obj3;
                                    if (!(u1d0Var instanceof n1d0)) {
                                    }
                                }
                                return boiVar2;
                            }
                            u1d0Var = u1d0Var4;
                        }
                    }
                }
                Function2 function242 = (Function2) obj3;
                if (!(u1d0Var instanceof n1d0)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrf(kls klsVar, viw viwVar, String str, boolean z, els elsVar, cng cngVar) {
        super(2, cngVar);
        this.u = klsVar;
        this.v = viwVar;
        this.p = str;
        this.q = z;
        this.w = elsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrf(hbt hbtVar, String str, String str2, Function0 function0, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.r = hbtVar;
        this.t = str;
        this.u = str2;
        this.v = function0;
        this.w = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrf(Map map, feo feoVar, List list, bdo bdoVar, boolean z, p1x p1xVar, String str, cng cngVar) {
        super(2, cngVar);
        this.r = map;
        this.s = feoVar;
        this.t = list;
        this.u = bdoVar;
        this.q = z;
        this.v = p1xVar;
        this.w = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrf(boolean z, xrf xrfVar, hrf hrfVar, cng cngVar) {
        super(2, cngVar);
        this.q = z;
        this.u = xrfVar;
        this.w = hrfVar;
    }
}
