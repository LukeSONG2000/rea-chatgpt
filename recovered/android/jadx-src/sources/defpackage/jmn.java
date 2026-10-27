package defpackage;

import coil3.request.NullRequestDataException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jmn {
    public final eq40 a;
    public final s11 b;
    public final foi0 c;
    public final jfr d;

    public jmn(eq40 eq40Var, s11 s11Var, foi0 foi0Var) {
        this.a = eq40Var;
        this.b = s11Var;
        this.c = foi0Var;
        this.d = new jfr(eq40Var, foi0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009f -> B:27:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hn90 hn90Var, xpe xpeVar, qcs qcsVar, Object obj, xk00 xk00Var, qwn qwnVar, eng engVar) {
        fmn fmnVar;
        int i;
        int size;
        gw00 gw00Var;
        if (engVar instanceof fmn) {
            fmnVar = (fmn) engVar;
            int i2 = fmnVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fmnVar.w = i2 - Integer.MIN_VALUE;
            } else {
                fmnVar = new fmn(this, engVar);
            }
        }
        Object objA = fmnVar.u;
        int i3 = fmnVar.w;
        if (i3 == 0) {
            er50.z(objA);
            i = 0;
            size = ((List) xpeVar.g.getValue()).size();
            while (true) {
                if (i >= size) {
                }
                i++;
            }
            if (gw00Var != null) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = fmnVar.t;
            qwn qwnVar2 = fmnVar.s;
            xk00 xk00Var2 = fmnVar.r;
            obj = fmnVar.q;
            qcs qcsVar2 = fmnVar.p;
            xpe xpeVar2 = fmnVar.o;
            hn90 hn90Var2 = fmnVar.n;
            er50.z(objA);
            qwnVar = qwnVar2;
            xpeVar = xpeVar2;
            xk00Var = xk00Var2;
            qcsVar = qcsVar2;
            mtj mtjVar = (mtj) objA;
            qwnVar.getClass();
            if (mtjVar == null) {
                ctr ctrVarA = mtjVar.a();
                boolean zB = mtjVar.b();
                int iA = hn90Var2.a();
                nds ndsVarC = hn90Var2.c();
                boo booVar = ndsVarC instanceof boo ? (boo) ndsVarC : null;
                return new emn(ctrVarA, zB, iA, booVar != null ? booVar.b() : null);
            }
            i = i4;
            hn90Var = hn90Var2;
            size = ((List) xpeVar.g.getValue()).size();
            while (true) {
                if (i >= size) {
                    gw00Var = null;
                    break;
                }
                qtj qtjVarA = ((ptj) ((List) xpeVar.g.getValue()).get(i)).a(hn90Var, xk00Var);
                if (qtjVarA != null) {
                    gw00Var = new gw00(qtjVarA, Integer.valueOf(i));
                    break;
                }
                i++;
            }
            if (gw00Var != null) {
                n0z.e(jc4.m(obj, "Unable to create a decoder that supports: "));
                return null;
            }
            qtj qtjVar = (qtj) gw00Var.a;
            int iIntValue = ((Number) gw00Var.b).intValue() + 1;
            qwnVar.getClass();
            fmnVar.n = hn90Var;
            fmnVar.o = xpeVar;
            fmnVar.p = qcsVar;
            fmnVar.q = obj;
            fmnVar.r = xk00Var;
            fmnVar.s = qwnVar;
            fmnVar.t = iIntValue;
            fmnVar.w = 1;
            objA = qtjVar.a(fmnVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            hn90Var2 = hn90Var;
            i4 = iIntValue;
            mtj mtjVar2 = (mtj) objA;
            qwnVar.getClass();
            if (mtjVar2 == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0212, code lost:
    
        if (r1 == r13) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0185 A[Catch: all -> 0x01ba, TRY_LEAVE, TryCatch #8 {all -> 0x01ba, blocks: (B:52:0x017a, B:54:0x0185), top: B:119:0x017a }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01be A[Catch: all -> 0x01b7, TryCatch #3 {all -> 0x01b7, blocks: (B:60:0x01b1, B:56:0x0192, B:66:0x01be, B:68:0x01c3), top: B:114:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [hn90] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Object, jmn] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v29, types: [p050] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [p050] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v5, types: [p050] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [p050] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(qcs qcsVar, Object obj, xk00 xk00Var, qwn qwnVar, eng engVar) throws Throwable {
        gmn gmnVar;
        ?? r2;
        p050 p050Var;
        ?? r12;
        nds ndsVarC;
        gmn gmnVar2;
        qcs qcsVar2;
        Object obj2;
        p050 p050Var2;
        p050 p050Var3;
        p050 p050Var4;
        qwn qwnVar2;
        vko vkoVar;
        emn emnVar;
        p050 p050Var5;
        qwn qwnVar3;
        ?? r22;
        hn90 hn90Var;
        nds ndsVarC2;
        ?? r23;
        if (engVar instanceof gmn) {
            gmnVar = (gmn) engVar;
            int i = gmnVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                gmnVar.w = i - Integer.MIN_VALUE;
            } else {
                gmnVar = new gmn(this, engVar);
            }
        }
        gmn gmnVar3 = gmnVar;
        Object objC = gmnVar3.u;
        int i2 = gmnVar3.w;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
            r2 = i2;
        }
        if (i2 == 0) {
            p050 p050VarO = cya0.o(objC);
            p050VarO.a = xk00Var;
            p050Var = new p050();
            p050Var.a = this.a.e;
            p050 p050Var6 = new p050();
            try {
                p050VarO.a = this.c.T((xk00) p050VarO.a);
                qcsVar.getClass();
                if (qcsVar.f() != null) {
                    try {
                        xpe xpeVar = (xpe) p050Var.a;
                        xpeVar.getClass();
                        ArrayList arrayList = new ArrayList(xpeVar.a);
                        ArrayList arrayList2 = new ArrayList(xpeVar.b);
                        ArrayList arrayList3 = new ArrayList(xpeVar.c);
                        List list = (List) xpeVar.f.getValue();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(new ip((gw00) it.next(), (byte) 14));
                        }
                        List list2 = (List) xpeVar.g.getValue();
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            arrayList5.add(new wpe((ptj) it2.next(), (byte) 0));
                        }
                        ptj ptjVarF = qcsVar.f();
                        if (ptjVarF != null) {
                            arrayList5.add(0, new hld0(ptjVarF, (byte) 4));
                        }
                        p050Var.a = new xpe(sij.S(arrayList), sij.S(arrayList2), sij.S(arrayList3), sij.S(arrayList4), sij.S(arrayList5));
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = p050Var6;
                        p050Var = null;
                        Object obj3 = r2.a;
                        if (!(obj3 instanceof hn90)) {
                        }
                        if (r12 != 0) {
                        }
                        throw th;
                    }
                }
                try {
                    xpe xpeVar2 = (xpe) p050Var.a;
                    xk00 xk00Var2 = (xk00) p050VarO.a;
                    gmnVar3.n = qcsVar;
                    gmnVar3.o = obj;
                    gmnVar3.p = qwnVar;
                    gmnVar3.q = p050VarO;
                    gmnVar3.r = p050Var;
                    gmnVar3.s = p050Var6;
                    gmnVar3.t = p050Var6;
                    gmnVar3.w = 1;
                    objC = c(xpeVar2, qcsVar, obj, xk00Var2, qwnVar, gmnVar3);
                    gmnVar2 = gmnVar3;
                } catch (Throwable th3) {
                    th = th3;
                    p050Var = null;
                    r2 = p050Var6;
                }
            } catch (Throwable th4) {
                th = th4;
                p050Var = null;
            }
            if (objC != boiVar) {
                qcsVar2 = qcsVar;
                obj2 = obj;
                p050Var2 = p050VarO;
                p050Var3 = p050Var6;
                p050Var4 = p050Var3;
                qwnVar2 = qwnVar;
                p050Var3.a = objC;
                Object obj4 = p050Var4.a;
                vkoVar = (vko) obj4;
                if (vkoVar instanceof hn90) {
                }
                Object obj32 = r2.a;
                if (!(obj32 instanceof hn90)) {
                }
                if (r12 != 0) {
                }
                throw th;
            }
            return boiVar;
        }
        if (i2 == 1) {
            p050Var3 = gmnVar3.t;
            p050Var4 = gmnVar3.s;
            p050 p050Var7 = gmnVar3.r;
            p050 p050Var8 = gmnVar3.q;
            qwnVar2 = gmnVar3.p;
            Object obj5 = gmnVar3.o;
            qcs qcsVar3 = gmnVar3.n;
            try {
                er50.z(objC);
                gmnVar2 = gmnVar3;
                p050Var2 = p050Var8;
                obj2 = obj5;
                p050Var = p050Var7;
                qcsVar2 = qcsVar3;
                try {
                    p050Var3.a = objC;
                    Object obj42 = p050Var4.a;
                    vkoVar = (vko) obj42;
                    if (vkoVar instanceof hn90) {
                        r2 = p050Var4;
                        try {
                            if (!(vkoVar instanceof b0s)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            emnVar = new emn(((b0s) obj42).b(), ((b0s) r2.a).c(), ((b0s) r2.a).a(), null);
                            r22 = r2;
                            Object obj6 = r22.a;
                            if (obj6 instanceof hn90) {
                            }
                            if (hn90Var != null) {
                            }
                            xk00 xk00Var3 = (xk00) p050Var2.a;
                            gmnVar2.n = null;
                            gmnVar2.o = null;
                            gmnVar2.p = null;
                            gmnVar2.q = null;
                            gmnVar2.r = null;
                            gmnVar2.s = null;
                            gmnVar2.t = null;
                            gmnVar2.w = 3;
                            objC = qu7.P(emnVar, qcsVar2, xk00Var3, qwnVar2, gmnVar2);
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        jni jniVarE = qcsVar2.e();
                        p050 p050Var9 = p050Var4;
                        l04 l04Var = new l04((Object) this, (Object) p050Var9, (Object) p050Var, (Object) qcsVar2, obj2, (Object) p050Var2, (Object) qwnVar2, (cng) null, (byte) 12);
                        gmnVar2.n = qcsVar2;
                        gmnVar2.o = null;
                        gmnVar2.p = qwnVar2;
                        gmnVar2.q = p050Var2;
                        gmnVar2.r = null;
                        gmnVar2.s = p050Var9;
                        gmnVar2.t = null;
                        gmnVar2.w = 2;
                        objC = wnm.X(jniVarE, l04Var, gmnVar2);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        p050Var5 = p050Var2;
                        qwnVar3 = qwnVar2;
                        r23 = p050Var9;
                        emnVar = (emn) objC;
                        p050Var2 = p050Var5;
                        qwnVar2 = qwnVar3;
                        r22 = r23;
                        Object obj62 = r22.a;
                        if (obj62 instanceof hn90) {
                        }
                        if (hn90Var != null) {
                            faw.l(ndsVarC2);
                        }
                        xk00 xk00Var32 = (xk00) p050Var2.a;
                        gmnVar2.n = null;
                        gmnVar2.o = null;
                        gmnVar2.p = null;
                        gmnVar2.q = null;
                        gmnVar2.r = null;
                        gmnVar2.s = null;
                        gmnVar2.t = null;
                        gmnVar2.w = 3;
                        objC = qu7.P(emnVar, qcsVar2, xk00Var32, qwnVar2, gmnVar2);
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r2 = p050Var4;
                    p050Var = null;
                }
            } catch (Throwable th7) {
                th = th7;
                r2 = p050Var4;
                p050Var = null;
            }
            Object obj322 = r2.a;
            r12 = !(obj322 instanceof hn90) ? (hn90) obj322 : p050Var;
            if (r12 != 0 && (ndsVarC = r12.c()) != null) {
                try {
                    faw.l(ndsVarC);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            throw th;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
            emn emnVar2 = (emn) objC;
            h5e0.g(emnVar2.a());
            return emnVar2;
        }
        r2 = gmnVar3.s;
        p050Var5 = gmnVar3.q;
        qwnVar3 = gmnVar3.p;
        qcsVar2 = gmnVar3.n;
        try {
            er50.z(objC);
            gmnVar2 = gmnVar3;
            r23 = r2;
            emnVar = (emn) objC;
            p050Var2 = p050Var5;
            qwnVar2 = qwnVar3;
            r22 = r23;
            Object obj622 = r22.a;
            hn90Var = obj622 instanceof hn90 ? (hn90) obj622 : null;
            if (hn90Var != null && (ndsVarC2 = hn90Var.c()) != null) {
                try {
                    faw.l(ndsVarC2);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            }
            xk00 xk00Var322 = (xk00) p050Var2.a;
            gmnVar2.n = null;
            gmnVar2.o = null;
            gmnVar2.p = null;
            gmnVar2.q = null;
            gmnVar2.r = null;
            gmnVar2.s = null;
            gmnVar2.t = null;
            gmnVar2.w = 3;
            objC = qu7.P(emnVar, qcsVar2, xk00Var322, qwnVar2, gmnVar2);
        } catch (Throwable th8) {
            th = th8;
        }
        p050Var = null;
        Object obj3222 = r2.a;
        if (!(obj3222 instanceof hn90)) {
        }
        if (r12 != 0) {
            faw.l(ndsVarC);
        }
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0075 -> B:21:0x0079). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(xpe xpeVar, qcs qcsVar, Object obj, xk00 xk00Var, qwn qwnVar, eng engVar) {
        hmn hmnVar;
        int i;
        gw00 gw00VarA;
        nds ndsVarC;
        if (engVar instanceof hmn) {
            hmnVar = (hmn) engVar;
            int i2 = hmnVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hmnVar.v = i2 - Integer.MIN_VALUE;
            } else {
                hmnVar = new hmn(this, engVar);
            }
        }
        Object obj2 = hmnVar.t;
        int i3 = hmnVar.v;
        if (i3 == 0) {
            er50.z(obj2);
            i = 0;
            gw00VarA = xpeVar.a(obj, xk00Var, this.a, i);
            if (gw00VarA != null) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = hmnVar.s;
            qwn qwnVar2 = hmnVar.r;
            xk00 xk00Var2 = hmnVar.q;
            Object obj3 = hmnVar.p;
            qcs qcsVar2 = hmnVar.o;
            xpe xpeVar2 = hmnVar.n;
            er50.z(obj2);
            hmn hmnVar2 = hmnVar;
            int i5 = i4;
            xpeVar = xpeVar2;
            hmn hmnVar3 = hmnVar2;
            qwnVar = qwnVar2;
            qcsVar = qcsVar2;
            xk00Var = xk00Var2;
            obj = obj3;
            vko vkoVar = (vko) obj2;
            try {
                qwnVar.getClass();
                if (vkoVar == null) {
                    return vkoVar;
                }
                i = i5;
                hmnVar = hmnVar3;
                gw00VarA = xpeVar.a(obj, xk00Var, this.a, i);
                if (gw00VarA != null) {
                    n0z.e(jc4.m(obj, "Unable to create a fetcher that supports: "));
                    return null;
                }
                xko xkoVar = (xko) gw00VarA.a;
                int iIntValue = ((Number) gw00VarA.b).intValue() + 1;
                qwnVar.getClass();
                hmnVar.n = xpeVar;
                hmnVar.o = qcsVar;
                hmnVar.p = obj;
                hmnVar.q = xk00Var;
                hmnVar.r = qwnVar;
                hmnVar.s = iIntValue;
                hmnVar.v = 1;
                Object objA = xkoVar.a(hmnVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                hmn hmnVar4 = hmnVar;
                i5 = iIntValue;
                obj2 = objA;
                hmnVar3 = hmnVar4;
                vko vkoVar2 = (vko) obj2;
                qwnVar.getClass();
                if (vkoVar2 == null) {
                }
            } catch (Throwable th) {
                hn90 hn90Var = vkoVar2 instanceof hn90 ? (hn90) vkoVar2 : null;
                if (hn90Var != null && (ndsVarC = hn90Var.c()) != null) {
                    try {
                        faw.l(ndsVarC);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(jqq jqqVar, eng engVar) {
        imn imnVar;
        jqq jqqVar2;
        Object objA;
        ctr ctrVarA;
        jfr jfrVar = this.d;
        if (engVar instanceof imn) {
            imnVar = (imn) engVar;
            int i = imnVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                imnVar.q = i - Integer.MIN_VALUE;
            } else {
                imnVar = new imn(this, engVar);
            }
        }
        imn imnVar2 = imnVar;
        Object obj = imnVar2.o;
        int i2 = imnVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            try {
                qcs qcsVarF = jqqVar.f();
                Object objD = qcsVarF.d();
                r690 r690VarG = jqqVar.g();
                qwn qwnVarD = jqqVar.d();
                xk00 xk00VarP = this.c.P(qcsVarF, r690VarG);
                gk60 gk60VarE = xk00VarP.e();
                List list = this.a.e.b;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    gw00 gw00Var = (gw00) list.get(i3);
                    rkw rkwVar = (rkw) gw00Var.a;
                    if (((uua) ((stt) gw00Var.b)).h(objD) && (objA = rkwVar.a(objD, xk00VarP)) != null) {
                        objD = objA;
                    }
                }
                r1x r1xVarP = jfrVar.p(qcsVarF, objD, xk00VarP, qwnVarD);
                s1x s1xVarI = r1xVarP != null ? jfrVar.i(qcsVarF, r1xVarP, r690VarG, gk60VarE) : null;
                if (s1xVarI != null) {
                    ctr ctrVarB = s1xVarI.b();
                    Object obj2 = s1xVarI.a().get("coil#disk_cache_key");
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    Object obj3 = s1xVarI.a().get("coil#is_sampled");
                    Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                    return new wta0(ctrVarB, qcsVarF, 1, r1xVarP, str, bool != null ? bool.booleanValue() : false, jqqVar.k());
                }
                jni jniVarL = qcsVarF.l();
                jqqVar2 = jqqVar;
                try {
                    l04 l04Var = new l04((Object) this, (Object) qcsVarF, objD, (Object) xk00VarP, (Object) qwnVarD, (Object) r1xVarP, (Object) jqqVar2, (cng) null, (byte) 13);
                    imnVar2.n = jqqVar2;
                    imnVar2.q = 1;
                    Object objX = wnm.X(jniVarL, l04Var, imnVar2);
                    boi boiVar = boi.a;
                    return objX == boiVar ? boiVar : objX;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                jqqVar2 = jqqVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jqq jqqVar3 = imnVar2.n;
            try {
                er50.z(obj);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                jqqVar2 = jqqVar3;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        qcs qcsVarF2 = jqqVar2.f();
        if (!(th instanceof NullRequestDataException) || (ctrVarA = qcsVarF2.b()) == null) {
            ctrVarA = qcsVarF2.a();
        }
        return new zun(ctrVarA, qcsVarF2, th);
    }
}
