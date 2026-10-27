package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ld60 {
    public final qc60 a;
    public final lju b;
    public final myu c;
    public final vd60 d;
    public final an e;
    public final r3w f = b79.U(6, "saved-entities-repository");
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final g1a0 h = gee.f(oin.a);
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    public ld60(qc60 qc60Var, lju ljuVar, myu myuVar, vd60 vd60Var, an anVar) {
        this.a = qc60Var;
        this.b = ljuVar;
        this.c = myuVar;
        this.d = vd60Var;
        this.e = anVar;
    }

    public static ed60 d(wf60 wf60Var) {
        wf60 wf60Var2 = (wf60) fee.P0(cct.W(wf60Var));
        ze60 ze60Var = wf60Var2.a;
        mf60 mf60Var = wf60Var2.b;
        if (ze60Var != null) {
            mf60Var = null;
        }
        return new ed60(ze60Var, mf60Var);
    }

    public final mhk a(gf60 gf60Var, String str, String str2, mhk mhkVar) {
        return wnm.k(this.e, null, 0, new ah6(this, str, str2, mhkVar, gf60Var, (cng) null), 3);
    }

    public final mhk b(gf60 gf60Var, xd60 xd60Var, Function0 function0) {
        return wnm.k(this.e, null, 0, new chl((Object) this, (Object) gf60Var, (Object) xd60Var, false, (Object) function0, (cng) null, (byte) 24), 3);
    }

    public final void c(String str, Function0 function0) {
        Object p1d0Var;
        if (function0 == null) {
            return;
        }
        try {
            function0.invoke();
            p1d0Var = new t1d0(tid0.a);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof n1d0) {
            r3w.f(this.f, pty.n("Saved entity ", str, " success callback failed"), ((n1d0) p1d0Var).b, null, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, eng engVar) {
        fd60 fd60Var;
        Object objX;
        cng cngVar;
        Object obj;
        String str3 = str;
        String str4 = str2;
        if (engVar instanceof fd60) {
            fd60Var = (fd60) engVar;
            int i = fd60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fd60Var.r = i - Integer.MIN_VALUE;
            } else {
                fd60Var = new fd60(this, engVar);
            }
        }
        Object objH = fd60Var.p;
        int i2 = fd60Var.r;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objH);
            fd60Var.n = str3;
            fd60Var.o = str4;
            fd60Var.r = 1;
            pn pnVar = ((wju) this.b).a;
            objH = pnVar.h(new tju(pnVar, (tza0) new ozo(str3, str4, cngVar2, (byte) 6), cngVar2, (byte) 5), fd60Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str5 = fd60Var.o;
            String str6 = fd60Var.n;
            er50.z(objH);
            str4 = str5;
            str3 = str6;
        }
        k8z k8zVar = (k8z) objH;
        boolean z = k8zVar instanceof j8z;
        tid0 tid0Var = tid0.a;
        if (z) {
            objX = ((gvu) ((j8z) k8zVar).a).a ? new t1d0(tid0Var) : new p1d0(new IllegalStateException("Move saved entity response was unsuccessful"));
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            objX = q4e0.X((e8z) k8zVar);
        }
        if (!(objX instanceof t1d0)) {
            return objX;
        }
        while (true) {
            g1a0 g1a0Var = this.h;
            Object value = g1a0Var.getValue();
            Map map = (Map) value;
            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                dd60 dd60Var = (dd60) entry.getValue();
                pf60 pf60Var = dd60Var.a;
                if (b79.u(pf60Var != null ? pf60Var.b : cngVar2, str3)) {
                    cngVar = cngVar2;
                    obj = value;
                    dd60Var = new dd60(new pf60(pf60Var.a, pf60Var.b, str4), dd60Var.b + 1);
                } else {
                    cngVar = cngVar2;
                    obj = value;
                }
                linkedHashMap.put(key, dd60Var);
                value = obj;
                cngVar2 = cngVar;
            }
            cng cngVar3 = cngVar2;
            if (g1a0Var.k(value, linkedHashMap)) {
                this.c.p.d(tid0Var);
                return objX;
            }
            cngVar2 = cngVar3;
        }
    }

    public final mhk f(String str, String str2) {
        return wnm.k(this.e, null, 0, new o630((byte) 25, null, this, str, str2), 3);
    }

    public final lgp g(wf60 wf60Var) {
        return q4e0.B(new t07(new ji20(this.h, d(wf60Var), (byte) 7), (byte) 22));
    }

    public final void h(wf60 wf60Var, pf60 pf60Var) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        dd60 dd60Var;
        ed60 ed60VarD = d(wf60Var);
        do {
            g1a0Var = this.h;
            value = g1a0Var.getValue();
            map = (Map) value;
            dd60Var = (dd60) map.get(ed60VarD);
        } while (!g1a0Var.k(value, ukw.f0(map, new gw00(ed60VarD, new dd60(pf60Var, (dd60Var != null ? dd60Var.b : 0L) + 1)))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r8.b(r0) == r7) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:14:0x0038, B:52:0x012c, B:54:0x0132, B:55:0x0138, B:76:0x0195, B:78:0x019b, B:58:0x014a, B:59:0x0151, B:61:0x0157, B:65:0x0166, B:67:0x016a, B:69:0x0170, B:71:0x0177, B:73:0x0181, B:75:0x0186, B:79:0x01af, B:83:0x01b7, B:84:0x01bc, B:21:0x0054, B:35:0x00a4, B:37:0x00aa, B:39:0x00c6, B:42:0x00db, B:44:0x00e9, B:46:0x00ed, B:48:0x00f1), top: B:91:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00db A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(wf60 wf60Var, eng engVar) throws Throwable {
        kd60 kd60Var;
        ed60 ed60VarD;
        lvy lvyVar;
        Object objPutIfAbsent;
        wf60 wf60Var2;
        Iterator it;
        kd60 kd60Var2;
        ed60 ed60Var;
        lvy lvyVar2;
        dd60 dd60Var;
        List list;
        pf60 pf60Var;
        Object value;
        Map mapF0;
        Object next;
        pf60 pf60VarU;
        if (engVar instanceof kd60) {
            kd60Var = (kd60) engVar;
            int i = kd60Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kd60Var.u = i - Integer.MIN_VALUE;
            } else {
                kd60Var = new kd60(this, engVar);
            }
        }
        Object objH = kd60Var.s;
        ?? r1 = kd60Var.u;
        g1a0 g1a0Var = this.h;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
                if (r1 == 0) {
                    er50.z(objH);
                    ed60VarD = d(wf60Var);
                    ConcurrentHashMap concurrentHashMap = this.i;
                    Object nvyVar = concurrentHashMap.get(ed60VarD);
                    if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(ed60VarD, (nvyVar = new nvy()))) != null) {
                        nvyVar = objPutIfAbsent;
                    }
                    lvyVar = (lvy) nvyVar;
                    kd60Var.n = wf60Var;
                    kd60Var.o = ed60VarD;
                    kd60Var.p = lvyVar;
                    kd60Var.u = 1;
                } else {
                    if (r1 != 1) {
                        if (r1 == 2) {
                            it = (Iterator) kd60Var.q;
                            lvyVar2 = kd60Var.p;
                            ed60 ed60Var2 = kd60Var.o;
                            wf60Var2 = kd60Var.n;
                            er50.z(objH);
                            kd60Var2 = kd60Var;
                            ed60Var = ed60Var2;
                            while (true) {
                                if (it.hasNext()) {
                                    dd60Var = (dd60) ((Map) g1a0Var.getValue()).get(ed60Var);
                                    List listY0 = fee.y0(fee.e1(gee.P((dd60Var == null || (pf60Var = dd60Var.a) == null) ? null : pf60Var.a), cct.W(wf60Var2)));
                                    qc60 qc60Var = this.a;
                                    kd60Var2.n = null;
                                    kd60Var2.o = ed60Var;
                                    kd60Var2.p = lvyVar2;
                                    kd60Var2.q = dd60Var;
                                    kd60Var2.r = listY0;
                                    kd60Var2.u = 3;
                                    pn pnVar = qc60Var.a;
                                    objH = pnVar.h(new l530(pnVar, new id50(listY0, cngVar, b), cngVar, (byte) 26), kd60Var2);
                                    if (objH != boiVar) {
                                        list = listY0;
                                    }
                                } else {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    jmt jmtVar = (khk) entry.getKey();
                                    if (d((wf60) entry.getValue()).equals(ed60Var)) {
                                        kd60Var2.n = wf60Var2;
                                        kd60Var2.o = ed60Var;
                                        kd60Var2.p = lvyVar2;
                                        kd60Var2.q = it;
                                        kd60Var2.r = null;
                                        kd60Var2.u = 2;
                                        if (((ymt) jmtVar).q(kd60Var2) == boiVar) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return boiVar;
                        }
                        if (r1 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        list = kd60Var.r;
                        dd60Var = (dd60) kd60Var.q;
                        lvyVar2 = kd60Var.p;
                        ed60Var = kd60Var.o;
                        er50.z(objH);
                        Object j8zVar = (k8z) objH;
                        if (j8zVar instanceof j8z) {
                            rd60 rd60Var = (rd60) ((j8z) j8zVar).a;
                            do {
                                value = g1a0Var.getValue();
                                mapF0 = (Map) value;
                                if (b79.u(mapF0.get(ed60Var), dd60Var)) {
                                    Iterator it2 = list.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it2.next();
                                        if (cct.L(rd60Var, (wf60) next)) {
                                            break;
                                        }
                                    }
                                    wf60 wf60Var3 = (wf60) next;
                                    if (wf60Var3 != null) {
                                        pf60VarU = cct.U(rd60Var, wf60Var3);
                                        if (pf60VarU == null) {
                                            pf60VarU = new pf60(wf60Var3, null, null);
                                        }
                                    } else {
                                        pf60VarU = null;
                                    }
                                    dd60 dd60Var2 = (dd60) mapF0.get(ed60Var);
                                    mapF0 = ukw.f0(mapF0, new gw00(ed60Var, new dd60(pf60VarU, (dd60Var2 != null ? dd60Var2.b : 0L) + 1)));
                                }
                            } while (!g1a0Var.k(value, mapF0));
                            j8zVar = new j8z(((dd60) ukw.W((Map) g1a0Var.getValue(), ed60Var)).a);
                        } else if (!(j8zVar instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        lvyVar2.e(null);
                        return j8zVar;
                    }
                    lvy lvyVar3 = kd60Var.p;
                    ed60VarD = kd60Var.o;
                    wf60 wf60Var4 = kd60Var.n;
                    er50.z(objH);
                    lvyVar = lvyVar3;
                    wf60Var = wf60Var4;
                }
                wf60Var2 = wf60Var;
                it = this.g.entrySet().iterator();
                kd60Var2 = kd60Var;
                ed60Var = ed60VarD;
                lvyVar2 = lvyVar;
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                return boiVar;
            } catch (Throwable th) {
                th = th;
                r1 = lvyVar;
                r1.e(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final mhk j(wf60 wf60Var, xd60 xd60Var, Function0 function0) {
        mhk mhkVarK = wnm.k(this.e, null, 2, new chl((Object) this, (Object) wf60Var, (Object) xd60Var, false, (Object) function0, (cng) null, (byte) 25), 1);
        this.g.put(mhkVarK, wf60Var);
        mhkVarK.C(new ww30((Object) this, (Object) mhkVarK, (byte) 21));
        mhkVarK.start();
        return mhkVarK;
    }
}
