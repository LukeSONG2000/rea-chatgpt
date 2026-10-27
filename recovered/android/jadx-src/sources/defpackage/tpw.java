package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tpw {
    public final /* synthetic */ byte a;
    public final nlw b;
    public final float c;
    public final float d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public final Function0 i;
    public final czp j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Function0 q;
    public final Function0 r;
    public final Function0 s;
    public final Function1 t;
    public final czp u;
    public final czp v;
    public final czp w;
    public final czp x;
    public final czp y;
    public final Object z;

    public /* synthetic */ tpw(nlw nlwVar, Function0 function0, czp czpVar, Object obj, Object obj2, Object obj3, float f, float f2, long j, float f3, float f4, float f5, Object obj4, Object obj5, Object obj6, Function0 function02, Function0 function03, Function0 function04, Function1 function1, czp czpVar2, czp czpVar3, czp czpVar4, czp czpVar5, czp czpVar6, Object obj7, byte b) {
        this.a = b;
        this.b = nlwVar;
        this.i = function0;
        this.j = czpVar;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.c = f;
        this.d = f2;
        this.e = j;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.n = obj4;
        this.o = obj5;
        this.p = obj6;
        this.q = function02;
        this.r = function03;
        this.s = function04;
        this.t = function1;
        this.u = czpVar2;
        this.v = czpVar3;
        this.w = czpVar4;
        this.x = czpVar5;
        this.y = czpVar6;
        this.z = obj7;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(upw upwVar, od50 od50Var, Function0 function0) {
        kd50 kd50Var;
        be50 be50Var = (be50) this.p;
        boolean z = true;
        if (od50Var != null && ((Number) ((o70) this.r).invoke()).intValue() != upwVar.b) {
            be50Var.a = null;
            return 1;
        }
        ((n04) this.v).invoke();
        function0.invoke();
        boolean zBooleanValue = ((Boolean) ((zj) this.q).invoke()).booleanValue();
        yem yemVar = upwVar.a;
        Function1 function1 = (Function1) ((zj) this.s).invoke();
        be50Var.getClass();
        if (od50Var != null) {
            List list = hpw.a;
            kd50Var = new kd50(od50Var.a, od50Var.b, od50Var.c);
        } else {
            kd50Var = null;
        }
        boolean z2 = kd50Var == null || kd50Var.b == null || (yemVar.b() && kd50Var.a(yemVar.b));
        if (zBooleanValue && od50Var != null && b79.u(kd50Var, be50Var.a) && z2) {
            md50 md50Var = od50Var.c;
            int i = md50Var.a;
            int i2 = md50Var.b;
            int i3 = od50Var.d;
            if (i > i3 || i3 > i2) {
            }
        } else {
            z = false;
        }
        be50Var.a = z ? null : kd50Var;
        if (!z) {
            return 2;
        }
        if (od50Var != null) {
            return hpw.a(od50Var.c.c, function1) ? 3 : 2;
        }
        hs0.u("Required value was null.");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(vpw vpwVar, pd50 pd50Var, Function0 function0) {
        boolean z;
        ce50 ce50Var = (ce50) this.p;
        if (pd50Var != null && ((Number) ((o70) this.r).invoke()).intValue() != vpwVar.b) {
            ce50Var.a = null;
            return true;
        }
        ((n04) this.v).invoke();
        function0.invoke();
        boolean zBooleanValue = ((Boolean) ((nat) this.q).invoke()).booleanValue();
        yem yemVar = vpwVar.a;
        Function1 function1 = (Function1) ((nat) this.s).invoke();
        ce50Var.getClass();
        boolean z2 = pd50Var == null || pd50Var.b == null || (yemVar.b() && ce50.a(yemVar.b, pd50Var));
        if (!zBooleanValue || pd50Var == null) {
            z = false;
        } else {
            nd50 nd50Var = pd50Var.c;
            pd50 pd50Var2 = ce50Var.a;
            if (pd50Var2 != null && pd50Var2.a.equals(pd50Var.a) && b79.u(pd50Var2.b, pd50Var.b) && pd50Var2.c.equals(nd50Var) && z2) {
                int i = nd50Var.a;
                int i2 = nd50Var.b;
                int i3 = pd50Var.d;
                if (i <= i3 && i3 <= i2) {
                    z = true;
                }
            }
        }
        ce50Var.a = z ? null : pd50Var;
        if (z) {
            if (pd50Var == null) {
                hs0.u("Required value was null.");
            } else if (ipw.a(pd50Var.c.c, function1)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x01d0, code lost:
    
        if (defpackage.tlm.l(r1, r2, r6, r4) == r10) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0374, code lost:
    
        if (defpackage.tlm.l(r1, r2, r6, r4) == r10) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0172 A[LOOP:1: B:39:0x0167->B:41:0x0172, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(a0b0 a0b0Var, gy20 gy20Var, eng engVar) {
        lpw lpwVar;
        yem yemVar;
        a9w a9wVar;
        String str;
        mpw mpwVar;
        int i;
        tid0 tid0Var;
        yem yemVar2;
        Object obj;
        LinkedHashMap linkedHashMap;
        Iterator it;
        vpm vpmVar;
        a9w a9wVar2;
        Object objE;
        gy20 gy20Var2;
        a0b0 a0b0Var2 = a0b0Var;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj2 = this.o;
        czp czpVar = this.y;
        nlw nlwVar = this.b;
        czp czpVar2 = this.x;
        czp czpVar3 = this.j;
        Object obj3 = this.k;
        czp czpVar4 = this.v;
        Object obj4 = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (engVar instanceof lpw) {
                    lpwVar = (lpw) engVar;
                    int i2 = lpwVar.r;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        lpwVar.r = i2 - Integer.MIN_VALUE;
                    } else {
                        lpwVar = new lpw(this, engVar);
                    }
                }
                Object objE2 = lpwVar.p;
                int i3 = lpwVar.r;
                if (i3 == 0) {
                    er50.z(objE2);
                    ((be50) obj4).a = null;
                    ((n04) czpVar4).invoke();
                    fdm fdmVarA = ((fpw) obj3).a();
                    lem lemVarH = fdmVarA.h(gy20Var.c);
                    for (sww swwVar : fdmVarA.a) {
                        yqz yqzVar = swwVar.b;
                        fub0 fub0Var = swwVar.i;
                        if (b79.u(yqzVar, lemVarH.a)) {
                            boolean z = swwVar.n;
                            eub0 eub0Var = fub0Var.a;
                            if (z) {
                                yemVar = new yem(lem.a(lemVarH, null, 0, 5), lem.a(lemVarH, null, eub0Var.a.b.length(), 5));
                            } else {
                                int length = eub0Var.a.b.length();
                                lgm lgmVar = new lgm(1, fub0Var, fub0.class, "getWordBoundary", "getWordBoundary--jx7JFs(I)J", 0, (byte) 0);
                                if (length == 0) {
                                    lem lemVarA = lem.a(lemVarH, null, 0, 5);
                                    yemVar = new yem(lemVarA, lemVarA);
                                } else {
                                    long j = ((wub0) lgmVar.invoke(Integer.valueOf(ltt.d0(lemVarH.b, 0, length - 1)))).a;
                                    yemVar = new yem(lem.a(lemVarH, null, (int) (j >> 32), 5), lem.a(lemVarH, null, (int) (j & 4294967295L), 5));
                                }
                            }
                            ((l1) czpVar3).invoke(yemVar);
                            ((p04) czpVar2).invoke();
                            hm00 hm00VarC = yemVar.c(nlwVar);
                            yr3 yr3VarG1 = fee.G1(nlwVar.b());
                            int iT = vkw.T(gee.n(yr3VarG1, 10));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT < 16 ? 16 : iT);
                            Iterator it2 = yr3VarG1.iterator();
                            while (true) {
                                vpm vpmVar2 = (vpm) it2;
                                if (!vpmVar2.b.hasNext()) {
                                    a9wVar = new a9w(hm00VarC.a, hm00VarC.b, linkedHashMap2, (byte) 0);
                                    long j2 = gy20Var.a;
                                    ghu ghuVar = new ghu(this, (byte) 19);
                                    lpwVar.n = a0b0Var2;
                                    lpwVar.o = a9wVar;
                                    lpwVar.r = 1;
                                    objE2 = tlm.e(a0b0Var2, j2, ghuVar, lpwVar);
                                    if (objE2 != boiVar) {
                                    }
                                    return boiVar;
                                }
                                cos cosVar = (cos) vpmVar2.next();
                                linkedHashMap2.put(((uxm) cosVar.b).a, Integer.valueOf(cosVar.a));
                            }
                        }
                    }
                    uge.j("Collection contains no element matching the predicate.");
                    return null;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objE2);
                    ((zmw) obj2).d();
                    return tid0Var2;
                }
                a9w a9wVar3 = lpwVar.o;
                a0b0 a0b0Var3 = lpwVar.n;
                er50.z(objE2);
                a9wVar = a9wVar3;
                a0b0Var2 = a0b0Var3;
                gy20 gy20Var3 = (gy20) objE2;
                if (gy20Var3 != null) {
                    ((q04) czpVar).invoke(a9wVar.a(j(gy20Var3.c)));
                    long j3 = gy20Var3.a;
                    bjw bjwVar = new bjw(this, a9wVar, (byte) 8);
                    lpwVar.n = null;
                    lpwVar.o = null;
                    lpwVar.r = 2;
                    break;
                }
                ((zmw) obj2).d();
                return tid0Var2;
            default:
                if (engVar instanceof mpw) {
                    mpwVar = (mpw) engVar;
                    str = "Collection contains no element matching the predicate.";
                    int i4 = mpwVar.r;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        mpwVar.r = i4 - Integer.MIN_VALUE;
                    }
                    Object obj5 = mpwVar.p;
                    i = mpwVar.r;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj5);
                            tid0Var = tid0Var2;
                            obj = obj2;
                            ((anw) obj).d();
                            return tid0Var;
                        }
                        a9w a9wVar4 = mpwVar.o;
                        a0b0 a0b0Var4 = mpwVar.n;
                        er50.z(obj5);
                        a9wVar2 = a9wVar4;
                        a0b0Var2 = a0b0Var4;
                        tid0Var = tid0Var2;
                        obj = obj2;
                        objE = obj5;
                        gy20Var2 = (gy20) objE;
                        if (gy20Var2 != null) {
                            ((q04) czpVar).invoke(a9wVar2.a(j(gy20Var2.c)));
                            long j4 = gy20Var2.a;
                            bjw bjwVar2 = new bjw(this, a9wVar2, (byte) 9);
                            mpwVar.n = null;
                            mpwVar.o = null;
                            mpwVar.r = 2;
                            break;
                        }
                        ((anw) obj).d();
                        return tid0Var;
                    }
                    er50.z(obj5);
                    ((ce50) obj4).a = null;
                    ((n04) czpVar4).invoke();
                    gdm gdmVarB = ((gpw) obj3).b();
                    lem lemVarH2 = gdmVarB.h(gy20Var.c);
                    Iterator it3 = gdmVarB.a.iterator();
                    while (it3.hasNext()) {
                        tww twwVar = (tww) it3.next();
                        yqz yqzVar2 = twwVar.b;
                        fub0 fub0Var2 = twwVar.j;
                        Iterator it4 = it3;
                        if (b79.u(yqzVar2, lemVarH2.a)) {
                            boolean z2 = twwVar.o;
                            eub0 eub0Var2 = fub0Var2.a;
                            if (z2) {
                                tid0Var = tid0Var2;
                                yemVar2 = new yem(lem.a(lemVarH2, null, 0, 5), lem.a(lemVarH2, null, eub0Var2.a.b.length(), 5));
                            } else {
                                tid0Var = tid0Var2;
                                int length2 = eub0Var2.a.b.length();
                                lgm lgmVar2 = new lgm(1, fub0Var2, fub0.class, "getWordBoundary", "getWordBoundary--jx7JFs(I)J", 0, (byte) 1);
                                if (length2 == 0) {
                                    lem lemVarA2 = lem.a(lemVarH2, null, 0, 5);
                                    yemVar2 = new yem(lemVarA2, lemVarA2);
                                } else {
                                    long j5 = ((wub0) lgmVar2.invoke(Integer.valueOf(ltt.d0(lemVarH2.b, 0, length2 - 1)))).a;
                                    obj = obj2;
                                    yemVar2 = new yem(lem.a(lemVarH2, null, (int) (j5 >> 32), 5), lem.a(lemVarH2, null, (int) (j5 & 4294967295L), 5));
                                    ((imw) czpVar3).invoke(yemVar2);
                                    ((p04) czpVar2).invoke();
                                    hm00 hm00VarC2 = yemVar2.c(nlwVar);
                                    yr3 yr3VarG12 = fee.G1(nlwVar.b());
                                    int iT2 = vkw.T(gee.n(yr3VarG12, 10));
                                    linkedHashMap = new LinkedHashMap(iT2 >= 16 ? 16 : iT2);
                                    it = yr3VarG12.iterator();
                                    while (true) {
                                        vpmVar = (vpm) it;
                                        if (vpmVar.b.hasNext()) {
                                            a9wVar2 = new a9w(hm00VarC2.a, hm00VarC2.b, linkedHashMap, (byte) 1);
                                            long j6 = gy20Var.a;
                                            ghu ghuVar2 = new ghu(this, (byte) 20);
                                            mpwVar.n = a0b0Var2;
                                            mpwVar.o = a9wVar2;
                                            mpwVar.r = 1;
                                            objE = tlm.e(a0b0Var2, j6, ghuVar2, mpwVar);
                                            if (objE != boiVar) {
                                                gy20Var2 = (gy20) objE;
                                                if (gy20Var2 != null) {
                                                }
                                                ((anw) obj).d();
                                                return tid0Var;
                                            }
                                            return boiVar;
                                        }
                                        cos cosVar2 = (cos) vpmVar.next();
                                        linkedHashMap.put(((uxm) cosVar2.b).a, Integer.valueOf(cosVar2.a));
                                    }
                                }
                            }
                            obj = obj2;
                            ((imw) czpVar3).invoke(yemVar2);
                            ((p04) czpVar2).invoke();
                            hm00 hm00VarC22 = yemVar2.c(nlwVar);
                            yr3 yr3VarG122 = fee.G1(nlwVar.b());
                            int iT22 = vkw.T(gee.n(yr3VarG122, 10));
                            linkedHashMap = new LinkedHashMap(iT22 >= 16 ? 16 : iT22);
                            it = yr3VarG122.iterator();
                            while (true) {
                                vpmVar = (vpm) it;
                                if (vpmVar.b.hasNext()) {
                                }
                                cos cosVar22 = (cos) vpmVar.next();
                                linkedHashMap.put(((uxm) cosVar22.b).a, Integer.valueOf(cosVar22.a));
                            }
                        } else {
                            it3 = it4;
                        }
                    }
                    uge.j(str);
                    return null;
                }
                str = "Collection contains no element matching the predicate.";
                mpwVar = new mpw(this, engVar);
                Object obj52 = mpwVar.p;
                i = mpwVar.r;
                if (i == 0) {
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(a0b0 a0b0Var, gy20 gy20Var, v0n v0nVar, upw upwVar, ri5 ri5Var) {
        npw npwVar;
        a0b0 a0b0Var2;
        upw upwVar2;
        sje0 sje0Var;
        boi boiVar;
        gy20 gy20Var2 = gy20Var;
        v0n v0nVar2 = v0nVar;
        o04 o04Var = (o04) this.w;
        if (ri5Var instanceof npw) {
            npwVar = (npw) ri5Var;
            int i = npwVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                npwVar.u = i - Integer.MIN_VALUE;
            } else {
                npwVar = new npw(this, ri5Var);
            }
        }
        npw npwVar2 = npwVar;
        Object obj = npwVar2.s;
        int i2 = npwVar2.u;
        Object obj2 = this.m;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!(v0nVar2 instanceof p0n)) {
                ((be50) this.p).a = null;
            }
            if (!(v0nVar2 instanceof r0n)) {
                gy20Var2.a();
            }
            ((eqw) obj2).getClass();
            sje0 sje0Var2 = new sje0();
            uo90.x(sje0Var2, gy20Var2, 0L);
            long j = gy20Var2.a;
            dcv dcvVar = new dcv(this, sje0Var2, (byte) 17);
            npwVar2.n = a0b0Var;
            npwVar2.o = gy20Var2;
            npwVar2.p = v0nVar2;
            npwVar2.q = upwVar;
            npwVar2.r = sje0Var2;
            npwVar2.u = 1;
            Object objE = tlm.e(a0b0Var, j, dcvVar, npwVar2);
            if (objE == boiVar2) {
                return boiVar2;
            }
            a0b0Var2 = a0b0Var;
            upwVar2 = upwVar;
            sje0Var = sje0Var2;
            obj = objE;
            boiVar = boiVar2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sje0 sje0Var3 = npwVar2.r;
            upw upwVar3 = npwVar2.q;
            v0nVar2 = npwVar2.p;
            gy20 gy20Var3 = npwVar2.o;
            a0b0 a0b0Var3 = npwVar2.n;
            er50.z(obj);
            sje0Var = sje0Var3;
            upwVar2 = upwVar3;
            gy20Var2 = gy20Var3;
            boiVar = boiVar2;
            a0b0Var2 = a0b0Var3;
        }
        gy20 gy20Var4 = (gy20) obj;
        if (gy20Var4 != null) {
            long j2 = gy20Var4.a;
            npwVar2.n = null;
            npwVar2.o = null;
            npwVar2.p = null;
            npwVar2.q = null;
            npwVar2.r = null;
            npwVar2.u = 2;
            if (((eqw) obj2).b(a0b0Var2, j2, sje0Var, ay20.b, this.c, npwVar2) == boiVar) {
                return boiVar;
            }
        } else {
            enw enwVar = (enw) this.z;
            fy20 fy20Var = enwVar.a;
            if ((fy20Var == null ? false : fy20.a(fy20Var.a, gy20Var2.a)) && enwVar.b == gy20Var2.b) {
                return tid0Var;
            }
            if (v0nVar2 instanceof p0n) {
                int iG = bya0.G(a(upwVar2, ((p0n) v0nVar2).a, new b7w((byte) 9)));
                if (iG != 0) {
                    if (iG == 1) {
                        o04Var.invoke();
                        return tid0Var;
                    }
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                }
            } else {
                if (v0nVar2 instanceof l0n) {
                    ((e0) this.t).invoke(((l0n) v0nVar2).a);
                    return tid0Var;
                }
                if (v0nVar2 instanceof n0n) {
                    l1 l1Var = (l1) this.j;
                    lem lemVar = ((n0n) v0nVar2).a;
                    l1Var.invoke(new yem(lemVar, lemVar));
                    ((mnw) this.n).e(true);
                    ((r04) this.u).invoke();
                    o04Var.invoke();
                    return tid0Var;
                }
                if (!b79.u(v0nVar2, r0n.a)) {
                    if (v0nVar2 instanceof t0n) {
                        hs0.l("Text targets use selection gesture routing.");
                        return null;
                    }
                    n0z.a();
                    return null;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(a0b0 a0b0Var, gy20 gy20Var, w0n w0nVar, vpw vpwVar, ri5 ri5Var) throws IOException {
        opw opwVar;
        a0b0 a0b0Var2;
        vpw vpwVar2;
        sje0 sje0Var;
        boi boiVar;
        gy20 gy20Var2 = gy20Var;
        w0n w0nVar2 = w0nVar;
        o04 o04Var = (o04) this.w;
        if (ri5Var instanceof opw) {
            opwVar = (opw) ri5Var;
            int i = opwVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                opwVar.u = i - Integer.MIN_VALUE;
            } else {
                opwVar = new opw(this, ri5Var);
            }
        }
        opw opwVar2 = opwVar;
        Object obj = opwVar2.s;
        int i2 = opwVar2.u;
        Object obj2 = this.m;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!(w0nVar2 instanceof q0n)) {
                ((ce50) this.p).a = null;
            }
            if (!(w0nVar2 instanceof s0n)) {
                gy20Var2.a();
            }
            ((fqw) obj2).getClass();
            sje0 sje0Var2 = new sje0();
            uo90.x(sje0Var2, gy20Var2, 0L);
            long j = gy20Var2.a;
            dcv dcvVar = new dcv(this, sje0Var2, (byte) 16);
            opwVar2.n = a0b0Var;
            opwVar2.o = gy20Var2;
            opwVar2.p = w0nVar2;
            opwVar2.q = vpwVar;
            opwVar2.r = sje0Var2;
            opwVar2.u = 1;
            Object objE = tlm.e(a0b0Var, j, dcvVar, opwVar2);
            if (objE == boiVar2) {
                return boiVar2;
            }
            a0b0Var2 = a0b0Var;
            vpwVar2 = vpwVar;
            sje0Var = sje0Var2;
            obj = objE;
            boiVar = boiVar2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sje0 sje0Var3 = opwVar2.r;
            vpw vpwVar3 = opwVar2.q;
            w0nVar2 = opwVar2.p;
            gy20 gy20Var3 = opwVar2.o;
            a0b0 a0b0Var3 = opwVar2.n;
            er50.z(obj);
            sje0Var = sje0Var3;
            vpwVar2 = vpwVar3;
            gy20Var2 = gy20Var3;
            boiVar = boiVar2;
            a0b0Var2 = a0b0Var3;
        }
        gy20 gy20Var4 = (gy20) obj;
        if (gy20Var4 != null) {
            long j2 = gy20Var4.a;
            opwVar2.n = null;
            opwVar2.o = null;
            opwVar2.p = null;
            opwVar2.q = null;
            opwVar2.r = null;
            opwVar2.u = 2;
            if (((fqw) obj2).b(a0b0Var2, j2, sje0Var, ay20.b, this.c, opwVar2) == boiVar) {
                return boiVar;
            }
        } else {
            fnw fnwVar = (fnw) this.z;
            fy20 fy20Var = fnwVar.a;
            if ((fy20Var == null ? false : fy20.a(fy20Var.a, gy20Var2.a)) && fnwVar.b == gy20Var2.b) {
                return tid0Var;
            }
            if (w0nVar2 instanceof q0n) {
                if (!b(vpwVar2, ((q0n) w0nVar2).a, new b7w((byte) 10))) {
                    o04Var.invoke();
                    return tid0Var;
                }
            } else {
                if (w0nVar2 instanceof m0n) {
                    ((vow) this.t).invoke(((m0n) w0nVar2).a);
                    return tid0Var;
                }
                if (w0nVar2 instanceof o0n) {
                    imw imwVar = (imw) this.j;
                    lem lemVar = ((o0n) w0nVar2).a;
                    imwVar.invoke(new yem(lemVar, lemVar));
                    ((nnw) this.n).e(true);
                    ((r04) this.u).invoke();
                    o04Var.invoke();
                    return tid0Var;
                }
                if (!b79.u(w0nVar2, s0n.a)) {
                    if (w0nVar2 instanceof u0n) {
                        hs0.l("Text targets use selection gesture routing.");
                        return null;
                    }
                    n0z.a();
                    return null;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(a0b0 a0b0Var, gy20 gy20Var, h470 h470Var, eng engVar) {
        ppw ppwVar;
        if (engVar instanceof ppw) {
            ppwVar = (ppw) engVar;
            int i = ppwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppwVar.p = i - Integer.MIN_VALUE;
            } else {
                ppwVar = new ppw(this, engVar);
            }
        }
        Object obj = ppwVar.n;
        int i2 = ppwVar.p;
        if (i2 == 0) {
            er50.z(obj);
            ((q04) this.y).invoke(z04.r(h470Var, ((fpw) this.k).a().h(gy20Var.c)));
            long j = gy20Var.a;
            bjw bjwVar = new bjw(this, h470Var, (byte) 10);
            ppwVar.p = 1;
            Object objL = tlm.l(a0b0Var, j, bjwVar, ppwVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (!((yem) ((zj) this.i).invoke()).b()) {
            ((zmw) this.o).d();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(a0b0 a0b0Var, gy20 gy20Var, i470 i470Var, eng engVar) {
        qpw qpwVar;
        if (engVar instanceof qpw) {
            qpwVar = (qpw) engVar;
            int i = qpwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qpwVar.p = i - Integer.MIN_VALUE;
            } else {
                qpwVar = new qpw(this, engVar);
            }
        }
        Object obj = qpwVar.n;
        int i2 = qpwVar.p;
        if (i2 == 0) {
            er50.z(obj);
            ((q04) this.y).invoke(epw.t(i470Var, ((gpw) this.k).b().h(gy20Var.c)));
            long j = gy20Var.a;
            bjw bjwVar = new bjw(this, i470Var, (byte) 11);
            qpwVar.p = 1;
            Object objL = tlm.l(a0b0Var, j, bjwVar, qpwVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (!((yem) ((nat) this.i).invoke()).b()) {
            ((anw) this.o).d();
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0165, code lost:
    
        if (c(r14, r13, r12) == r6) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(a0b0 a0b0Var, gy20 gy20Var, t0n t0nVar, upw upwVar, ri5 ri5Var) {
        rpw rpwVar;
        lem lemVar;
        od50 od50Var;
        sje0 sje0Var;
        l050 l050Var;
        int i;
        lem lemVar2;
        Object obj;
        int i2;
        long j;
        Object objH;
        gy20 gy20Var2;
        sje0 sje0Var2;
        lem lemVar3;
        lem lemVar4;
        upw upwVar2;
        a0b0 a0b0Var2;
        od50 od50Var2;
        lem lemVar5;
        vsb0 vsb0Var;
        sje0 sje0Var3;
        int iG;
        a0b0 a0b0Var3 = a0b0Var;
        gy20 gy20Var3 = gy20Var;
        upw upwVar3 = upwVar;
        if (ri5Var instanceof rpw) {
            rpwVar = (rpw) ri5Var;
            int i3 = rpwVar.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rpwVar.y = i3 - Integer.MIN_VALUE;
            } else {
                rpwVar = new rpw(this, ri5Var);
            }
        }
        rpw rpwVar2 = rpwVar;
        Object obj2 = rpwVar2.w;
        int i4 = rpwVar2.y;
        Object obj3 = this.m;
        tid0 tid0Var = tid0.a;
        Object obj4 = boi.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    er50.z(obj2);
                    return tid0Var;
                }
                if (i4 == 3) {
                    er50.z(obj2);
                    return tid0Var;
                }
                if (i4 == 4) {
                    er50.z(obj2);
                    return obj2;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = rpwVar2.v;
            sje0Var2 = rpwVar2.u;
            l050Var = rpwVar2.t;
            od50Var2 = rpwVar2.s;
            lemVar3 = rpwVar2.r;
            lem lemVar6 = rpwVar2.q;
            upwVar2 = rpwVar2.p;
            gy20Var2 = rpwVar2.o;
            a0b0Var2 = rpwVar2.n;
            try {
                er50.z(obj2);
                i = 1;
                lemVar4 = lemVar6;
                obj = obj4;
            } catch (PointerEventTimeoutCancellationException unused) {
                od50Var = od50Var2;
                a0b0Var3 = a0b0Var2;
                sje0Var = sje0Var2;
                i = 1;
                lemVar2 = lemVar3;
                upwVar3 = upwVar2;
                gy20Var3 = gy20Var2;
                lemVar = lemVar6;
                obj = obj4;
                od50 od50Var3 = od50Var;
                a0b0Var2 = a0b0Var3;
                od50Var2 = od50Var3;
                gy20Var2 = gy20Var3;
                lemVar5 = lemVar2;
                lemVar4 = lemVar;
                vsb0Var = null;
                upwVar2 = upwVar3;
                sje0Var3 = sje0Var;
                if (vsb0Var != null) {
                }
                return tid0Var;
            }
            try {
                vsb0Var = new vsb0((gy20) obj2);
                lem lemVar7 = lemVar3;
                sje0Var3 = sje0Var2;
                lemVar5 = lemVar7;
            } catch (PointerEventTimeoutCancellationException unused2) {
                upw upwVar4 = upwVar2;
                lemVar = lemVar4;
                lemVar2 = lemVar3;
                upwVar3 = upwVar4;
                a0b0 a0b0Var4 = a0b0Var2;
                od50Var = od50Var2;
                a0b0Var3 = a0b0Var4;
                sje0Var = sje0Var2;
                gy20Var3 = gy20Var2;
                od50 od50Var32 = od50Var;
                a0b0Var2 = a0b0Var3;
                od50Var2 = od50Var32;
                gy20Var2 = gy20Var3;
                lemVar5 = lemVar2;
                lemVar4 = lemVar;
                vsb0Var = null;
                upwVar2 = upwVar3;
                sje0Var3 = sje0Var;
            }
            if (vsb0Var != null) {
                rpwVar2.n = null;
                rpwVar2.o = null;
                rpwVar2.p = null;
                rpwVar2.q = null;
                rpwVar2.r = null;
                rpwVar2.s = null;
                rpwVar2.t = null;
                rpwVar2.u = null;
                rpwVar2.v = i2;
                rpwVar2.y = 2;
            } else {
                gy20 gy20Var4 = vsb0Var.a;
                if (gy20Var4 == null) {
                    enw enwVar = (enw) this.z;
                    fy20 fy20Var = enwVar.a;
                    if ((!(fy20Var == null ? false : fy20.a(fy20Var.a, gy20Var2.a)) || enwVar.b != gy20Var2.b) && (iG = bya0.G(a(upwVar2, od50Var2, new fav(this, lemVar5, (byte) 19)))) != 0) {
                        if (iG == i) {
                            if (i2 != 0 && b79.u(lemVar5, lemVar4)) {
                                ((zmw) this.o).d();
                            }
                            ((o04) this.w).invoke();
                            return tid0Var;
                        }
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                    }
                } else {
                    if (!l050Var.a) {
                        Object obj5 = obj;
                        h470 h470Var = new h470(lemVar5);
                        rpwVar2.n = null;
                        rpwVar2.o = null;
                        rpwVar2.p = null;
                        rpwVar2.q = null;
                        rpwVar2.r = null;
                        rpwVar2.s = null;
                        rpwVar2.t = null;
                        rpwVar2.u = null;
                        rpwVar2.v = i2;
                        rpwVar2.y = 4;
                        Object objF = f(a0b0Var2, gy20Var4, h470Var, rpwVar2);
                        return objF == obj5 ? obj5 : objF;
                    }
                    ((be50) this.p).a = null;
                    long j2 = gy20Var4.a;
                    rpwVar2.n = null;
                    rpwVar2.o = null;
                    rpwVar2.p = null;
                    rpwVar2.q = null;
                    rpwVar2.r = null;
                    rpwVar2.s = null;
                    rpwVar2.t = null;
                    rpwVar2.u = null;
                    rpwVar2.v = i2;
                    rpwVar2.y = 3;
                    Object obj6 = obj;
                    if (((eqw) obj3).b(a0b0Var2, j2, sje0Var3, ay20.b, this.c, rpwVar2) == obj6) {
                        return obj6;
                    }
                }
            }
            return tid0Var;
        }
        er50.z(obj2);
        lemVar = upwVar3.a.b;
        if (((yem) ((zj) this.i).invoke()).b()) {
            fdm fdmVarA = ((fpw) this.k).a();
            long j3 = gy20Var3.c;
            lx40 lx40VarA = fdmVarA.a(lemVar);
            int i5 = (lx40VarA == null || !lx40VarA.j(this.f).a(j3)) ? 0 : 1;
            gy20Var3.a();
            lem lemVar8 = t0nVar.a;
            od50Var = t0nVar.b;
            l050 l050Var2 = new l050();
            ((eqw) obj3).getClass();
            sje0Var = new sje0();
            uo90.x(sje0Var, gy20Var3, 0L);
            try {
                j = this.e;
                try {
                    lemVar2 = lemVar8;
                    i = 1;
                    l050Var = l050Var2;
                } catch (PointerEventTimeoutCancellationException unused3) {
                    l050Var = l050Var2;
                    lemVar2 = lemVar8;
                    obj = obj4;
                    i = 1;
                }
            } catch (PointerEventTimeoutCancellationException unused4) {
                l050Var = l050Var2;
                i = 1;
                lemVar2 = lemVar8;
                obj = obj4;
            }
            try {
                Function2 rilVar = new ril(gy20Var3, this, sje0Var, l050Var, lemVar2, null, (byte) 2);
                rpwVar2.n = a0b0Var3;
                rpwVar2.o = gy20Var3;
                rpwVar2.p = upwVar3;
                rpwVar2.q = lemVar;
                rpwVar2.r = lemVar2;
                rpwVar2.s = od50Var;
                rpwVar2.t = l050Var;
                rpwVar2.u = sje0Var;
                rpwVar2.v = i5;
                rpwVar2.y = 1;
                objH = a0b0Var3.h(j, rilVar, rpwVar2);
                obj = obj4;
            } catch (PointerEventTimeoutCancellationException unused5) {
                obj = obj4;
                i2 = i5;
                od50 od50Var322 = od50Var;
                a0b0Var2 = a0b0Var3;
                od50Var2 = od50Var322;
                gy20Var2 = gy20Var3;
                lemVar5 = lemVar2;
                lemVar4 = lemVar;
                vsb0Var = null;
                upwVar2 = upwVar3;
                sje0Var3 = sje0Var;
                if (vsb0Var != null) {
                }
                return tid0Var;
            }
            if (objH != obj) {
                obj2 = objH;
                i2 = i5;
                gy20Var2 = gy20Var3;
                sje0Var2 = sje0Var;
                lemVar3 = lemVar2;
                lemVar4 = lemVar;
                upwVar2 = upwVar3;
                a0b0Var2 = a0b0Var3;
                od50Var2 = od50Var;
                vsb0Var = new vsb0((gy20) obj2);
                lem lemVar72 = lemVar3;
                sje0Var3 = sje0Var2;
                lemVar5 = lemVar72;
                if (vsb0Var != null) {
                }
                return tid0Var;
            }
        }
        return obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:27|(11:29|(0)(1:33)|35|81|36|37|85|38|39|(5:42|79|43|(0)(0)|78)|77)|34|35|81|36|37|85|38|39|(0)|77) */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ad, code lost:
    
        r15 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01af, code lost:
    
        r5 = 0;
        r0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b2, code lost:
    
        r15 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cf A[PHI: r15
      0x01cf: PHI (r15v7 java.lang.Object) = (r15v5 java.lang.Object), (r15v6 java.lang.Object), (r15v8 java.lang.Object), (r15v8 java.lang.Object) binds: [B:40:0x00ff, B:76:0x01cd, B:68:0x01a5, B:65:0x0183] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [a0b0, gy20, l050, lem, pd50, sje0, vpw] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(a0b0 a0b0Var, gy20 gy20Var, u0n u0nVar, vpw vpwVar, ri5 ri5Var) {
        spw spwVar;
        int i;
        Object obj;
        ?? r5;
        int i2;
        l050 l050Var;
        Object objH;
        a0b0 a0b0Var2;
        lem lemVar;
        gy20 gy20Var2;
        sje0 sje0Var;
        lem lemVar2;
        pd50 pd50Var;
        gy20 gy20Var3;
        a0b0 a0b0Var3 = a0b0Var;
        gy20 gy20Var4 = gy20Var;
        vpw vpwVar2 = vpwVar;
        if (ri5Var instanceof spw) {
            spwVar = (spw) ri5Var;
            int i3 = spwVar.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                spwVar.y = i3 - Integer.MIN_VALUE;
            } else {
                spwVar = new spw(this, ri5Var);
            }
        }
        spw spwVar2 = spwVar;
        Object obj2 = spwVar2.w;
        int i4 = spwVar2.y;
        Object obj3 = this.m;
        tid0 tid0Var = tid0.a;
        Object obj4 = boi.a;
        if (i4 == 0) {
            er50.z(obj2);
            lem lemVar3 = vpwVar2.a.b;
            if (((yem) ((nat) this.i).invoke()).b()) {
                gdm gdmVarB = ((gpw) this.k).b();
                long j = gy20Var4.c;
                lx40 lx40VarA = gdmVarB.a(lemVar3);
                if (lx40VarA != null && lx40VarA.j(this.f).a(j)) {
                    i = 1;
                }
                gy20Var4.a();
                lem lemVar4 = u0nVar.a;
                pd50 pd50Var2 = u0nVar.b;
                l050 l050Var2 = new l050();
                ((fqw) obj3).getClass();
                sje0 sje0Var2 = new sje0();
                uo90.x(sje0Var2, gy20Var4, 0L);
                long j2 = this.e;
                l050Var = l050Var2;
                Function2 rilVar = new ril(gy20Var4, this, sje0Var2, l050Var, lemVar4, null, (byte) 1);
                spwVar2.n = a0b0Var3;
                spwVar2.o = gy20Var4;
                spwVar2.p = vpwVar2;
                spwVar2.q = lemVar3;
                spwVar2.r = lemVar4;
                spwVar2.s = pd50Var2;
                spwVar2.t = l050Var;
                spwVar2.u = sje0Var2;
                spwVar2.v = i;
                spwVar2.y = 1;
                objH = a0b0Var3.h(j2, rilVar, spwVar2);
                obj = obj4;
                if (objH != obj) {
                    a0b0Var2 = a0b0Var3;
                    lemVar = lemVar3;
                    gy20Var2 = gy20Var4;
                    sje0Var = sje0Var2;
                    lemVar2 = lemVar4;
                    pd50Var = pd50Var2;
                    obj2 = objH;
                    i2 = i;
                    gy20Var3 = (gy20) obj2;
                    if (gy20Var3 == null) {
                    }
                    return tid0Var;
                }
                return obj;
            }
            i = 0;
            gy20Var4.a();
            lem lemVar42 = u0nVar.a;
            pd50 pd50Var22 = u0nVar.b;
            l050 l050Var22 = new l050();
            ((fqw) obj3).getClass();
            sje0 sje0Var22 = new sje0();
            uo90.x(sje0Var22, gy20Var4, 0L);
            long j22 = this.e;
            l050Var = l050Var22;
            Function2 rilVar2 = new ril(gy20Var4, this, sje0Var22, l050Var, lemVar42, null, (byte) 1);
            spwVar2.n = a0b0Var3;
            spwVar2.o = gy20Var4;
            spwVar2.p = vpwVar2;
            spwVar2.q = lemVar3;
            spwVar2.r = lemVar42;
            spwVar2.s = pd50Var22;
            spwVar2.t = l050Var;
            spwVar2.u = sje0Var22;
            spwVar2.v = i;
            spwVar2.y = 1;
            objH = a0b0Var3.h(j22, rilVar2, spwVar2);
            obj = obj4;
            if (objH != obj) {
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj2);
                return tid0Var;
            }
            if (i4 == 3) {
                er50.z(obj2);
                return tid0Var;
            }
            if (i4 == 4) {
                er50.z(obj2);
                return obj2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = spwVar2.v;
        sje0Var = spwVar2.u;
        l050Var = spwVar2.t;
        pd50Var = spwVar2.s;
        lemVar2 = spwVar2.r;
        lem lemVar5 = spwVar2.q;
        vpw vpwVar3 = spwVar2.p;
        gy20Var2 = spwVar2.o;
        a0b0 a0b0Var4 = spwVar2.n;
        try {
            er50.z(obj2);
            vpwVar2 = vpwVar3;
            a0b0Var2 = a0b0Var4;
            obj = obj4;
            lemVar = lemVar5;
            try {
                gy20Var3 = (gy20) obj2;
            } catch (PointerEventTimeoutCancellationException unused) {
                r5 = 0;
                a0b0Var3 = a0b0Var2;
                gy20Var4 = gy20Var2;
                spwVar2.n = r5;
                spwVar2.o = r5;
                spwVar2.p = r5;
                spwVar2.q = r5;
                spwVar2.r = r5;
                spwVar2.s = r5;
                spwVar2.t = r5;
                spwVar2.u = r5;
                spwVar2.v = i2;
                spwVar2.y = 2;
                if (c(a0b0Var3, gy20Var4, spwVar2) == obj) {
                    return obj;
                }
            }
        } catch (PointerEventTimeoutCancellationException unused2) {
            gy20Var4 = gy20Var2;
            a0b0Var3 = a0b0Var4;
            r5 = 0;
            obj = obj4;
            spwVar2.n = r5;
            spwVar2.o = r5;
            spwVar2.p = r5;
            spwVar2.q = r5;
            spwVar2.r = r5;
            spwVar2.s = r5;
            spwVar2.t = r5;
            spwVar2.u = r5;
            spwVar2.v = i2;
            spwVar2.y = 2;
            if (c(a0b0Var3, gy20Var4, spwVar2) == obj) {
                return tid0Var;
            }
        }
        if (gy20Var3 == null) {
            if (l050Var.a) {
                ((ce50) this.p).a = null;
                long j3 = gy20Var3.a;
                spwVar2.n = null;
                spwVar2.o = null;
                spwVar2.p = null;
                spwVar2.q = null;
                spwVar2.r = null;
                spwVar2.s = null;
                spwVar2.t = null;
                spwVar2.u = null;
                spwVar2.v = i2;
                spwVar2.y = 3;
                if (((fqw) obj3).b(a0b0Var2, j3, sje0Var, ay20.b, this.c, spwVar2) == obj) {
                }
            } else {
                i470 i470Var = new i470(lemVar2);
                spwVar2.n = null;
                spwVar2.o = null;
                spwVar2.p = null;
                spwVar2.q = null;
                spwVar2.r = null;
                spwVar2.s = null;
                spwVar2.t = null;
                spwVar2.u = null;
                spwVar2.v = i2;
                spwVar2.y = 4;
                Object objG = g(a0b0Var2, gy20Var3, i470Var, spwVar2);
                if (objG != obj) {
                    return objG;
                }
            }
            return obj;
        }
        fnw fnwVar = (fnw) this.z;
        fy20 fy20Var = fnwVar.a;
        if ((!(fy20Var == null ? false : fy20.a(fy20Var.a, gy20Var2.a)) || fnwVar.b != gy20Var2.b) && !b(vpwVar2, pd50Var, new fav(this, lemVar2, (byte) 20))) {
            if (i2 != 0 && b79.u(lemVar2, lemVar)) {
                ((anw) this.o).d();
            }
            ((o04) this.w).invoke();
            return tid0Var;
        }
        return tid0Var;
    }

    public final lem j(long j) {
        byte b = this.a;
        float f = this.g;
        Object obj = this.l;
        Object obj2 = this.k;
        switch (b) {
            case 0:
                return z04.q(((fpw) obj2).a(), j, (kqw) obj, f);
            default:
                return epw.s(((gpw) obj2).b(), j, (lqw) obj, f);
        }
    }
}
