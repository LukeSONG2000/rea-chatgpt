package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lk3 implements sic {
    public final oms a;
    public final ijb b;
    public final xcd c;
    public final r3w d = b79.U(6, "AppServerCodexRemotePendingReplyRepository");
    public final a9u e;
    public final g1a0 f;
    public final g1a0 g;
    public final ConcurrentHashMap h;
    public final io40 i;

    public lk3(oms omsVar, ijb ijbVar, xcd xcdVar, ccd ccdVar, u2o u2oVar, an anVar) {
        this.a = omsVar;
        this.b = ijbVar;
        this.c = xcdVar;
        w4c.f.getClass();
        this.e = q4e0.J(u2oVar, w4c.h);
        this.f = gee.f(yin.a);
        this.g = gee.f(oin.a);
        this.h = new ConcurrentHashMap();
        g1a0 g1a0Var = omsVar.a;
        this.i = yrv.P0(new xa0(yrv.h0(g1a0Var), this, (byte) 1), aoi.d(anVar, "AppServerCodexRemotePendingReplyRepository/visiblePendingReplies"), new uz90(0L, Long.MAX_VALUE), w(omsVar.b()));
        byte b = 3;
        cng cngVar = null;
        b79.B(q4e0.B(new no(yrv.h0(xcdVar.a), yrv.h0(g1a0Var), new n8(b, cngVar, b), (byte) 2)), anVar, "AppServerCodexRemotePendingReplyRepository/observeQueueOwnership", new bk3(this, cngVar, (byte) 1));
        b79.y(yrv.g0(ccdVar.d), anVar, "AppServerCodexRemotePendingReplyRepository/observeThreadQueueChanges", new bk3(this, cngVar, (byte) 0));
    }

    public static uic w(uic uicVar) {
        List list = uicVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            eic eicVar = (eic) obj;
            if (!eicVar.n || eicVar.i != oic.c || eicVar.j != 2) {
                arrayList.add(obj);
            }
        }
        return new uic(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014e A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:66:0x0148, B:68:0x014e, B:69:0x0160, B:71:0x0164, B:22:0x004f, B:47:0x00b3, B:42:0x009d, B:44:0x00a3, B:51:0x00bb, B:52:0x00c2, B:53:0x00d5, B:55:0x00db, B:56:0x00e7, B:58:0x00f3, B:59:0x00fa, B:61:0x0107, B:62:0x010d), top: B:80:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0164 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:66:0x0148, B:68:0x014e, B:69:0x0160, B:71:0x0164, B:22:0x004f, B:47:0x00b3, B:42:0x009d, B:44:0x00a3, B:51:0x00bb, B:52:0x00c2, B:53:0x00d5, B:55:0x00db, B:56:0x00e7, B:58:0x00f3, B:59:0x00fa, B:61:0x0107, B:62:0x010d), top: B:80:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, lvy] */
    @Override // defpackage.sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, eng engVar, String str) {
        dk3 dk3Var;
        li40 li40Var;
        lvy lvyVar;
        Object objPutIfAbsent;
        int iD0;
        yi70 yi70Var;
        String str2;
        ArrayList arrayList;
        Object t1d0Var;
        int i2 = i;
        String str3 = str;
        if (engVar instanceof dk3) {
            dk3Var = (dk3) engVar;
            int i3 = dk3Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dk3Var.u = i3 - Integer.MIN_VALUE;
            } else {
                dk3Var = new dk3(this, engVar);
            }
        }
        Object objA = dk3Var.s;
        ?? r5 = dk3Var.u;
        oms omsVar = this.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (r5 == 0) {
                er50.z(objA);
                yi70 yi70VarT = t(str3);
                if (yi70VarT == null || (li40Var = yi70VarT.a) == null) {
                    dk3Var.n = null;
                    dk3Var.r = i2;
                    dk3Var.u = 1;
                    Object objA2 = omsVar.a(i2, dk3Var, str3);
                    if (objA2 != boiVar) {
                        return objA2;
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap = this.h;
                    Object nvyVar = concurrentHashMap.get(li40Var);
                    if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(li40Var, (nvyVar = new nvy()))) != null) {
                        nvyVar = objPutIfAbsent;
                    }
                    lvy lvyVar2 = (lvy) nvyVar;
                    dk3Var.n = str3;
                    dk3Var.o = lvyVar2;
                    dk3Var.r = i2;
                    dk3Var.u = 2;
                    if (lvyVar2.b(dk3Var) != boiVar) {
                        lvyVar = lvyVar2;
                    }
                }
                return boiVar;
            }
            if (r5 == 1) {
                er50.z(objA);
                return objA;
            }
            if (r5 != 2) {
                if (r5 == 3) {
                    lvyVar = dk3Var.o;
                    er50.z(objA);
                    t1d0Var = (u1d0) objA;
                    lvyVar.e(null);
                    return t1d0Var;
                }
                if (r5 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yi70Var = dk3Var.q;
                arrayList = dk3Var.p;
                lvyVar = dk3Var.o;
                str2 = dk3Var.n;
                er50.z(objA);
                t1d0Var = (u1d0) objA;
                if (t1d0Var instanceof t1d0) {
                    v(yi70Var.a, new n7((List) arrayList, (byte) 3));
                }
                if (t1d0Var instanceof n1d0) {
                    omsVar.g(str2, ((n1d0) t1d0Var).b.getMessage());
                }
                lvyVar.e(null);
                return t1d0Var;
            }
            i2 = dk3Var.r;
            lvy lvyVar3 = dk3Var.o;
            String str4 = dk3Var.n;
            er50.z(objA);
            lvyVar = lvyVar3;
            str3 = str4;
            yi70 yi70VarT2 = t(str3);
            if (yi70VarT2 == null) {
                dk3Var.n = null;
                dk3Var.o = lvyVar;
                dk3Var.r = i2;
                dk3Var.u = 3;
                objA = omsVar.a(i2, dk3Var, str3);
                if (objA == boiVar) {
                }
                t1d0Var = (u1d0) objA;
                lvyVar.e(null);
                return t1d0Var;
            }
            tid0 tid0Var = tid0.a;
            if (i2 == 0) {
                t1d0Var = new t1d0(tid0Var);
            } else {
                List list = yi70VarT2.b;
                ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((x1d) it.next()).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                int iIndexOf = arrayList3.indexOf(str3);
                if (iIndexOf == -1 || iIndexOf == (iD0 = ltt.d0(iIndexOf + i2, 0, gee.E(arrayList3)))) {
                    t1d0Var = new t1d0(tid0Var);
                } else {
                    arrayList3.add(iD0, arrayList3.remove(iIndexOf));
                    omsVar.n(i2, str3);
                    ijb ijbVar = this.b;
                    String str5 = yi70VarT2.a.a;
                    r2 r2Var = new r2(yi70VarT2, arrayList3, cngVar, (byte) 20);
                    dk3Var.n = str3;
                    dk3Var.o = lvyVar;
                    dk3Var.p = arrayList3;
                    dk3Var.q = yi70VarT2;
                    dk3Var.r = i2;
                    dk3Var.u = 4;
                    Object objX = wnm.X(new p3c(str5), new dfd(r2Var, (c) ijbVar, (cng) null), dk3Var);
                    if (objX != boiVar) {
                        objA = objX;
                        yi70Var = yi70VarT2;
                        str2 = str3;
                        arrayList = arrayList3;
                        t1d0Var = (u1d0) objA;
                        if (t1d0Var instanceof t1d0) {
                        }
                        if (t1d0Var instanceof n1d0) {
                        }
                    }
                }
            }
            lvyVar.e(null);
            return t1d0Var;
            return boiVar;
        } catch (Throwable th) {
            r5.e(null);
            throw th;
        }
    }

    @Override // defpackage.sic
    public final uic b() {
        return w(this.a.b());
    }

    @Override // defpackage.sic
    public final void c(String str, Integer num, String str2) {
        nic nicVar = oic.Companion;
        this.a.c(str, num, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (r0 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        jk3 jk3Var;
        yi70 yi70VarT;
        Object objX;
        if (engVar instanceof jk3) {
            jk3Var = (jk3) engVar;
            int i = jk3Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jk3Var.r = i - Integer.MIN_VALUE;
            } else {
                jk3Var = new jk3(this, engVar);
            }
        }
        Object obj = jk3Var.p;
        int i2 = jk3Var.r;
        byte b = 1;
        cng cngVar = null;
        oms omsVar = this.a;
        if (i2 == 0) {
            er50.z(obj);
            yi70VarT = t(str);
            boi boiVar = boi.a;
            if (yi70VarT == null) {
                jk3Var.n = null;
                jk3Var.r = 1;
                Object objD = omsVar.d(str, jk3Var);
                if (objD != boiVar) {
                    return objD;
                }
            } else {
                omsVar.k(str, oic.b);
                String str2 = yi70VarT.a.a;
                c cVar = (c) this.b;
                gk3 gk3Var = new gk3(yi70VarT, str, cngVar, b);
                jk3Var.n = str;
                jk3Var.o = yi70VarT;
                jk3Var.r = 2;
                objX = wnm.X(new p3c(str2), new dfd(gk3Var, cVar, (cng) null), jk3Var);
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yi70 yi70Var = jk3Var.o;
        String str3 = jk3Var.n;
        er50.z(obj);
        yi70VarT = yi70Var;
        str = str3;
        objX = obj;
        u1d0 u1d0Var = (u1d0) objX;
        if (u1d0Var instanceof t1d0) {
            omsVar.remove(str);
            v(yi70VarT.a, new x7(str, (byte) 13));
            Iterator it = yi70VarT.d.g.iterator();
            while (it.hasNext()) {
                o98.i0((hvr) it.next());
            }
        }
        if (u1d0Var instanceof n1d0) {
            omsVar.g(str, ((n1d0) u1d0Var).b.getMessage());
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        fk3 fk3Var;
        yi70 yi70VarT;
        int i;
        String str2;
        int i2;
        if (engVar instanceof fk3) {
            fk3Var = (fk3) engVar;
            int i3 = fk3Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fk3Var.s = i3 - Integer.MIN_VALUE;
            } else {
                fk3Var = new fk3(this, engVar);
            }
        }
        Object obj = fk3Var.q;
        int i4 = fk3Var.s;
        cng cngVar = null;
        oms omsVar = this.a;
        if (i4 == 0) {
            er50.z(obj);
            yi70VarT = t(str);
            boi boiVar = boi.a;
            if (yi70VarT == null) {
                fk3Var.n = null;
                fk3Var.s = 1;
                Object objE = omsVar.e(str, fk3Var);
                if (objE != boiVar) {
                    return objE;
                }
            } else {
                Iterator it = omsVar.b().a.iterator();
                byte b = 0;
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (b79.u(((eic) it.next()).a, str)) {
                        i = i5;
                        break;
                    }
                    i5++;
                }
                omsVar.remove(str);
                String str3 = yi70VarT.a.a;
                c cVar = (c) this.b;
                gk3 gk3Var = new gk3(yi70VarT, str, cngVar, b);
                fk3Var.n = str;
                fk3Var.o = yi70VarT;
                fk3Var.p = i;
                fk3Var.s = 2;
                Object objX = wnm.X(new p3c(str3), new dfd(gk3Var, cVar, (cng) null), fk3Var);
                if (objX != boiVar) {
                    obj = objX;
                    str2 = str;
                    i2 = i;
                }
            }
            return boiVar;
        }
        if (i4 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i4 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = fk3Var.p;
        yi70VarT = fk3Var.o;
        str2 = fk3Var.n;
        er50.z(obj);
        u1d0 t1d0Var = (u1d0) obj;
        if (t1d0Var instanceof t1d0) {
            Boolean bool = (Boolean) ((t1d0) t1d0Var).b;
            if (bool.booleanValue()) {
                v(yi70VarT.a, new x7(str2, (byte) 14));
            } else {
                oms.r(omsVar, yi70VarT.d, null, new Integer(i2), 2);
            }
            t1d0Var = new t1d0(bool);
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (t1d0Var instanceof n1d0) {
            oms.r(omsVar, yi70VarT.d, null, new Integer(i2), 2);
            omsVar.g(str2, ((n1d0) t1d0Var).b.getMessage());
        }
        return t1d0Var;
    }

    @Override // defpackage.sic
    public final boolean f(String str, String str2) {
        return ((Set) this.f.getValue()).contains(new li40(str, str2));
    }

    @Override // defpackage.sic
    public final void g(String str, String str2) {
        this.a.g(str, "Could not send queued reply.");
    }

    @Override // defpackage.sic
    public final void h(String str, String str2, List list) {
        this.a.h(str, str2, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eic eicVar, eng engVar) {
        ck3 ck3Var;
        oms omsVar;
        Integer num;
        li40 li40Var;
        eic eicVar2;
        eic eicVar3;
        if (engVar instanceof ck3) {
            ck3Var = (ck3) engVar;
            int i = ck3Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ck3Var.r = i - Integer.MIN_VALUE;
            } else {
                ck3Var = new ck3(this, engVar);
            }
        }
        ck3 ck3Var2 = ck3Var;
        Object objX = ck3Var2.p;
        int i2 = ck3Var2.r;
        oms omsVar2 = this.a;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            String str = eicVar.b;
            li40 li40Var2 = new li40(str, eicVar.c);
            boolean zContains = ((Set) this.f.getValue()).contains(li40Var2);
            boi boiVar = boi.a;
            if (!zContains) {
                ck3Var2.n = null;
                ck3Var2.o = null;
                ck3Var2.r = 1;
                Object objI = omsVar2.i(eicVar, ck3Var2);
                return objI == boiVar ? boiVar : objI;
            }
            omsVar2.p(eic.a(eicVar, null, null, null, null, 0, null, null, null, 8191));
            omsVar2.k(eicVar.a, oic.b);
            c cVar = (c) this.b;
            omsVar = omsVar2;
            dx0 dx0Var = new dx0((byte) 3, cngVar, (Object) li40Var2, (Object) this, (Object) eicVar);
            num = null;
            ck3Var2.n = eicVar;
            ck3Var2.o = li40Var2;
            ck3Var2.r = 2;
            objX = wnm.X(new p3c(str), new dfd(dx0Var, cVar, (cng) null), ck3Var2);
            if (objX == boiVar) {
                return boiVar;
            }
            li40Var = li40Var2;
            eicVar2 = eicVar;
        } else {
            if (i2 == 1) {
                er50.z(objX);
                return objX;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            li40Var = ck3Var2.o;
            eic eicVar4 = ck3Var2.n;
            er50.z(objX);
            eicVar2 = eicVar4;
            omsVar = omsVar2;
            num = null;
        }
        Object t1d0Var = (u1d0) objX;
        if (t1d0Var instanceof t1d0) {
            x1d x1dVar = (x1d) ((t1d0) t1d0Var).b;
            eic eicVarA = eic.a(eicVar2, x1dVar.a, null, null, null, 0, null, null, null, 8190);
            eicVar3 = eicVar2;
            v(li40Var, new y2((Object) x1dVar, (byte) 17));
            oms.r(omsVar, eicVarA, eicVar3.a, num, 4);
            t1d0Var = new t1d0(eicVarA);
        } else {
            eicVar3 = eicVar2;
            if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
        }
        if (t1d0Var instanceof n1d0) {
            omsVar.g(eicVar3.a, ((n1d0) t1d0Var).b.getMessage());
        }
        return t1d0Var;
    }

    @Override // defpackage.sic
    public final void j(lmd lmdVar, String str) {
        this.a.j(lmdVar, str);
    }

    @Override // defpackage.sic
    public final eic k(String str, oic oicVar) {
        return this.a.k(str, oicVar);
    }

    @Override // defpackage.sic
    public final void l(String str) {
        nic nicVar = oic.Companion;
        this.a.l(str);
    }

    @Override // defpackage.sic
    public final void n(int i, String str) {
        this.a.n(i, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Integer, java.lang.Object, java.lang.String] */
    @Override // defpackage.sic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, eic eicVar, eng engVar) {
        kk3 kk3Var;
        yi70 yi70VarT;
        oms omsVar;
        int i;
        String str2;
        eic eicVar2;
        Object next;
        Object t1d0Var;
        if (engVar instanceof kk3) {
            kk3Var = (kk3) engVar;
            int i2 = kk3Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kk3Var.s = i2 - Integer.MIN_VALUE;
            } else {
                kk3Var = new kk3(this, engVar);
            }
        }
        kk3 kk3Var2 = kk3Var;
        Object objX = kk3Var2.q;
        int i3 = kk3Var2.s;
        oms omsVar2 = this.a;
        ?? r10 = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                er50.z(objX);
                return (u1d0) objX;
            }
            if (i3 == 2) {
                er50.z(objX);
                return (u1d0) objX;
            }
            if (i3 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yi70VarT = kk3Var2.p;
            eic eicVar3 = kk3Var2.o;
            String str3 = kk3Var2.n;
            er50.z(objX);
            eicVar2 = eicVar3;
            str2 = str3;
            omsVar = omsVar2;
            i = 4;
            t1d0Var = (u1d0) objX;
            if (!(t1d0Var instanceof t1d0)) {
                x1d x1dVar = (x1d) ((t1d0) t1d0Var).b;
                eic eicVarA = eic.a(eicVar2, x1dVar.a, null, null, null, 0, null, null, null, 8190);
                v(yi70VarT.a, new d0((Object) str2, (Object) x1dVar, (byte) 13));
                oms.r(omsVar, eicVarA, str2, r10, i);
                t1d0Var = new t1d0(eicVarA);
            } else if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return r10;
            }
            if (t1d0Var instanceof n1d0) {
                oms.r(omsVar, yi70VarT.d, r10, r10, 6);
                omsVar.g(str2, ((n1d0) t1d0Var).b.getMessage());
            }
            return t1d0Var;
        }
        er50.z(objX);
        yi70VarT = t(str);
        Object obj = boi.a;
        if (yi70VarT != null) {
            omsVar = omsVar2;
            oms.r(omsVar, eic.a(eicVar, str, null, null, null, 2, null, null, null, 3582), null, null, 6);
            String str4 = yi70VarT.a.a;
            c cVar = (c) this.b;
            i = 4;
            r10 = 0;
            str2 = str;
            g80 g80Var = new g80((Object) yi70VarT, str2, (Object) this, (Object) eicVar, (cng) null, (byte) 4);
            kk3Var2.n = str2;
            kk3Var2.o = eicVar;
            kk3Var2.p = yi70VarT;
            kk3Var2.s = 3;
            objX = wnm.X(new p3c(str4), new dfd(g80Var, cVar, (cng) null), kk3Var2);
            if (objX == obj) {
                return obj;
            }
            eicVar2 = eicVar;
            t1d0Var = (u1d0) objX;
            if (!(t1d0Var instanceof t1d0)) {
            }
            if (t1d0Var instanceof n1d0) {
            }
            return t1d0Var;
        }
        if (eicVar.n) {
            Iterator it = omsVar2.b().a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((eic) next).a, str)) {
                    break;
                }
            }
            eic eicVar4 = (eic) next;
            if ((eicVar4 != null ? eicVar4.j : 0) != 4) {
                return new p1d0(new IllegalStateException("Queued reply is no longer available"));
            }
            omsVar2.remove(str);
            eic eicVarA2 = eic.a(eicVar, null, null, null, null, 1, null, null, null, 11775);
            kk3Var2.n = null;
            kk3Var2.o = null;
            kk3Var2.p = null;
            kk3Var2.s = 1;
            Object objI = i(eicVarA2, kk3Var2);
            if (objI != obj) {
                objX = objI;
                return (u1d0) objX;
            }
        } else {
            kk3Var2.n = null;
            kk3Var2.o = null;
            kk3Var2.p = null;
            kk3Var2.s = 2;
            Object objO = omsVar2.o(str, eicVar, kk3Var2);
            if (objO != obj) {
                objX = objO;
                return (u1d0) objX;
            }
        }
        return obj;
    }

    @Override // defpackage.sic
    public final io40 observeState() {
        return this.i;
    }

    @Override // defpackage.sic
    public final void p(eic eicVar) {
        this.a.p(eicVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r6.b(r5) == r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r2 != r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bd -> B:34:0x00c0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(li40 li40Var, boolean z, eng engVar) throws Throwable {
        ek3 ek3Var;
        lvy lvyVar;
        boolean z2;
        Object objPutIfAbsent;
        lvy lvyVar2;
        Object obj;
        List arrayList;
        p050 p050Var;
        li40 li40Var2;
        boolean z3;
        Object value;
        Object value2;
        int i;
        boolean z4;
        li40 li40Var3 = li40Var;
        oms omsVar = this.a;
        g1a0 g1a0Var = this.g;
        if (engVar instanceof ek3) {
            ek3Var = (ek3) engVar;
            int i2 = ek3Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ek3Var.u = i2 - Integer.MIN_VALUE;
            } else {
                ek3Var = new ek3(this, engVar);
            }
        }
        Object objX = ek3Var.s;
        int i3 = ek3Var.u;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objX);
                ConcurrentHashMap concurrentHashMap = this.h;
                Object nvyVar = concurrentHashMap.get(li40Var3);
                if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(li40Var3, (nvyVar = new nvy()))) != null) {
                    nvyVar = objPutIfAbsent;
                }
                lvyVar = (lvy) nvyVar;
                ek3Var.n = li40Var3;
                ek3Var.o = lvyVar;
                z2 = z;
                ek3Var.r = z2;
                ek3Var.u = 1;
            } else if (i3 == 1) {
                boolean z5 = ek3Var.r;
                lvyVar = ek3Var.o;
                li40 li40Var4 = ek3Var.n;
                er50.z(objX);
                z2 = z5;
                li40Var3 = li40Var4;
            } else {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = ek3Var.r;
                p050Var = ek3Var.q;
                arrayList = ek3Var.p;
                lvyVar2 = ek3Var.o;
                li40Var2 = ek3Var.n;
                try {
                    er50.z(objX);
                    u1d0 u1d0Var = (u1d0) objX;
                    boolean z6 = u1d0Var instanceof t1d0;
                    tid0 tid0Var = tid0.a;
                    if (!z6) {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r3w.f(this.d, "Codex remote queued follow-up refresh failed", ((n1d0) u1d0Var).b, ukw.Z(new gw00("host_id", li40Var2.a), new gw00("thread_id", li40Var2.b)), 8);
                        lvyVar2.e(null);
                        return tid0Var;
                    }
                    kee.o0(arrayList, ((grd) ((t1d0) u1d0Var).b).a);
                    String str = ((grd) ((t1d0) u1d0Var).b).b;
                    p050Var.a = str;
                    if (str == null) {
                        Iterable iterable = (List) ((Map) g1a0Var.getValue()).get(li40Var2);
                        if (iterable == null) {
                            iterable = nin.a;
                        }
                        Iterable iterable2 = iterable;
                        int iT = vkw.T(gee.n(iterable2, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj2 : iterable2) {
                            linkedHashMap.put(((x1d) obj2).a, obj2);
                        }
                        List list = omsVar.b().a;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list) {
                            eic eicVar = (eic) obj3;
                            if (eicVar.n && b79.u(eicVar.b, li40Var2.a) && b79.u(eicVar.c, li40Var2.b)) {
                                arrayList2.add(obj3);
                            }
                        }
                        int iT2 = vkw.T(gee.n(arrayList2, 10));
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 < 16 ? 16 : iT2);
                        for (Object obj4 : arrayList2) {
                            linkedHashMap2.put(((eic) obj4).a, obj4);
                        }
                        List<x1d> list2 = arrayList;
                        ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                        for (x1d x1dVar : list2) {
                            eic eicVarA = (eic) linkedHashMap2.get(x1dVar.a);
                            eic eicVar2 = (eic) linkedHashMap2.get(x1dVar.c);
                            if (eicVarA != null) {
                                x1d x1dVar2 = (x1d) linkedHashMap.get(x1dVar.a);
                                z4 = z3;
                                if (b79.u(x1dVar2 != null ? x1dVar2.b : null, x1dVar.b)) {
                                }
                                arrayList3.add(eicVarA);
                                z3 = z4;
                            } else {
                                z4 = z3;
                            }
                            eicVarA = eicVar2 != null ? eic.a(eicVar2, x1dVar.a, null, null, null, 1, null, null, null, 11774) : hrw.G(x1dVar, li40Var2);
                            arrayList3.add(eicVarA);
                            z3 = z4;
                        }
                        boolean z7 = z3;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(((x1d) it.next()).a);
                        }
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet2.add(((x1d) it2.next()).c);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : arrayList2) {
                            eic eicVar3 = (eic) obj5;
                            ArrayList arrayList5 = arrayList2;
                            String str2 = eicVar3.a;
                            if (!linkedHashMap.containsKey(str2) && !linkedHashSet.contains(str2) && !linkedHashSet2.contains(str2) && ((i = eicVar3.j) == 2 || i == 4)) {
                                arrayList4.add(obj5);
                            }
                            arrayList2 = arrayList5;
                        }
                        ArrayList arrayList6 = arrayList2;
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj6 : arrayList6) {
                            eic eicVar4 = (eic) obj6;
                            if (!linkedHashSet.contains(eicVar4.a) && !linkedHashSet2.contains(eicVar4.a) && !arrayList4.contains(eicVar4)) {
                                arrayList7.add(obj6);
                            }
                        }
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it3 = arrayList7.iterator();
                        while (it3.hasNext()) {
                            kee.o0(arrayList8, ((eic) it3.next()).g);
                        }
                        Iterator it4 = arrayList8.iterator();
                        while (it4.hasNext()) {
                            o98.i0((hvr) it4.next());
                        }
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(li40Var2, arrayList))));
                        omsVar.q(li40Var2.a, li40Var2.b, fee.e1(arrayList3, arrayList4));
                        if (z7) {
                            g1a0 g1a0Var2 = this.f;
                            do {
                                value2 = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value2, co70.n((Set) value2, li40Var2)));
                        }
                        lvyVar2.e(null);
                        return tid0Var;
                    }
                    ijb ijbVar = this.b;
                    String str3 = li40Var2.a;
                    r2 r2Var = new r2(li40Var2, p050Var, cngVar, (byte) 21);
                    ek3Var.n = li40Var2;
                    ek3Var.o = lvyVar2;
                    ek3Var.p = arrayList;
                    ek3Var.q = p050Var;
                    ek3Var.r = z3;
                    ek3Var.u = 2;
                    objX = wnm.X(new p3c(str3), new dfd(r2Var, (c) ijbVar, (cng) null), ek3Var);
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    lvyVar2.e(obj);
                    throw th;
                }
            }
            arrayList = new ArrayList();
            p050Var = new p050();
            li40Var2 = li40Var3;
            z3 = z2;
            ijb ijbVar2 = this.b;
            String str32 = li40Var2.a;
            r2 r2Var2 = new r2(li40Var2, p050Var, cngVar, (byte) 21);
            ek3Var.n = li40Var2;
            ek3Var.o = lvyVar2;
            ek3Var.p = arrayList;
            ek3Var.q = p050Var;
            ek3Var.r = z3;
            ek3Var.u = 2;
            objX = wnm.X(new p3c(str32), new dfd(r2Var2, (c) ijbVar2, (cng) null), ek3Var);
        } catch (Throwable th2) {
            th = th2;
            obj = null;
            lvyVar2.e(obj);
            throw th;
        }
        lvyVar2 = lvyVar;
    }

    public final void r(String str) {
        LinkedHashSet linkedHashSetM = co70.m(((Map) this.g.getValue()).keySet(), (Set) this.f.getValue());
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetM) {
            li40 li40Var = (li40) obj;
            if (str == null || b79.u(li40Var.a, str)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s((li40) it.next());
        }
    }

    @Override // defpackage.sic
    public final void remove(String str) {
        this.a.remove(str);
    }

    public final void s(li40 li40Var) {
        g1a0 g1a0Var;
        Object value;
        g1a0 g1a0Var2;
        Object value2;
        oms omsVar = this.a;
        List list = omsVar.b().a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            eic eicVar = (eic) obj;
            if (!eicVar.n || !b79.u(eicVar.b, li40Var.a) || !b79.u(eicVar.c, li40Var.b)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((eic) it.next()).g);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(new ox3(((hvr) it2.next()).a));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            eic eicVar2 = (eic) obj2;
            if (eicVar2.n && b79.u(eicVar2.b, li40Var.a) && b79.u(eicVar2.c, li40Var.b)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            kee.o0(arrayList4, ((eic) it3.next()).g);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList4) {
            if (!linkedHashSet.contains(new ox3(((hvr) obj3).a))) {
                arrayList5.add(obj3);
            }
        }
        Iterator it4 = arrayList5.iterator();
        while (it4.hasNext()) {
            o98.i0((hvr) it4.next());
        }
        do {
            g1a0Var = this.f;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, co70.g((Set) value, li40Var)));
        do {
            g1a0Var2 = this.g;
            value2 = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value2, ukw.b0((Map) value2, li40Var)));
        omsVar.q(li40Var.a, li40Var.b, nin.a);
    }

    public final yi70 t(String str) {
        return (yi70) nh70.z(nh70.F(nh70.v(ukw.V((Map) this.g.getValue()), new y2((Object) this, (byte) 18)), new d0((Object) this, str, (byte) 12)));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u1d u(eic eicVar, li40 li40Var, List list, int i) {
        String str;
        ucd ucdVarC = this.c.c(li40Var.a);
        String strB = eicVar.d;
        List list2 = eicVar.f;
        if (!list2.isEmpty()) {
            strB = goc.b(strB, "# Review comments selected by the user:", fee.N0(list2, "\n\n", null, null, 0, null, o7d.c, 30));
        }
        List list3 = eicVar.e;
        List list4 = eicVar.g;
        String str2 = null;
        if (ucdVarC != null) {
            String str3 = li40Var.b;
            lmd lmdVar = ucdVarC.A;
            if (lmdVar == null) {
                str2 = ucdVarC.h;
            } else {
                lmd lmdVar2 = b79.u(lmdVar.a, str3) ? lmdVar : null;
                if (lmdVar2 != null && (str = lmdVar2.d) != null) {
                    str2 = str;
                }
            }
        }
        return new u1d(strB, list3, list4, str2, list, i);
    }

    public final void v(li40 li40Var, Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        Object obj;
        do {
            g1a0Var = this.g;
            value = g1a0Var.getValue();
            map = (Map) value;
            obj = (List) map.get(li40Var);
            if (obj == null) {
                obj = nin.a;
            }
        } while (!g1a0Var.k(value, ukw.f0(map, new gw00(li40Var, function1.invoke(obj)))));
    }
}
