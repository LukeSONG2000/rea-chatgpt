package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a4i {
    public final xii a;

    public a4i(xii xiiVar) {
        this.a = xiiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, eng engVar) {
        h3i h3iVar;
        if (engVar instanceof h3i) {
            h3iVar = (h3i) engVar;
            int i = h3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3iVar.p = i - Integer.MIN_VALUE;
            } else {
                h3iVar = new h3i(this, engVar);
            }
        }
        Object objH = h3iVar.n;
        int i2 = h3iVar.p;
        if (i2 == 0) {
            er50.z(objH);
            h3iVar.p = 1;
            pn pnVar = this.a.b;
            cng cngVar = null;
            objH = pnVar.h(new gqf(pnVar, new ojc(str3, str, str2, cngVar, (byte) 1), cngVar, (byte) 12), h3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, boolean z) {
        i3i i3iVar;
        if (engVar instanceof i3i) {
            i3iVar = (i3i) engVar;
            int i = i3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i3iVar.p = i - Integer.MIN_VALUE;
            } else {
                i3iVar = new i3i(this, engVar);
            }
        }
        Object objH = i3iVar.n;
        int i2 = i3iVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            i3iVar.p = 1;
            vld0 vld0Var = new vld0(z);
            xii xiiVar = this.a;
            u2o u2oVar = xiiVar.c;
            lji.f.getClass();
            byte b2 = 0;
            byte b3 = 14;
            boolean zY = u2o.y(u2oVar, lji.L, false, 14);
            pn pnVar = xiiVar.b;
            objH = zY ? pnVar.h(new gqf(pnVar, new vhi(vld0Var, str, cngVar, b2), cngVar, (byte) 13), i3iVar) : pnVar.h(new lii(pnVar, new vhi(vld0Var, str, cngVar, b), cngVar, b3), i3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        j3i j3iVar;
        if (engVar instanceof j3i) {
            j3iVar = (j3i) engVar;
            int i = j3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3iVar.p = i - Integer.MIN_VALUE;
            } else {
                j3iVar = new j3i(this, engVar);
            }
        }
        Object objH = j3iVar.n;
        int i2 = j3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            j3iVar.p = 1;
            vld0 vld0Var = new vld0(true);
            pn pnVar = this.a.b;
            byte b = 14;
            objH = pnVar.h(new gqf(pnVar, new hlh(vld0Var, cngVar, b), cngVar, b), j3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar, String str, String str2, boolean z) {
        k3i k3iVar;
        boolean z2;
        String str3 = str;
        String str4 = str2;
        if (engVar instanceof k3i) {
            k3iVar = (k3i) engVar;
            int i = k3iVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                k3iVar.s = i - Integer.MIN_VALUE;
            } else {
                k3iVar = new k3i(this, engVar);
            }
        }
        Object objH = k3iVar.q;
        int i2 = k3iVar.s;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            k3iVar.n = str3;
            k3iVar.o = str4;
            k3iVar.p = z;
            k3iVar.s = 1;
            vc6 vc6Var = new vc6(str3, str4, z);
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new jle(vc6Var, str3, cngVar, (byte) 26), cngVar, (byte) 15), k3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            z2 = z;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = k3iVar.p;
            String str5 = k3iVar.o;
            String str6 = k3iVar.n;
            er50.z(objH);
            str4 = str5;
            str3 = str6;
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        qwh qwhVarA = ((yc6) ((j8z) k8zVar).a).a();
        m7h.Companion.getClass();
        vng vngVarH = tut.y0(qwhVarA, l7h.a(), null).h(str3, false);
        Collection<mhx> collectionC = vngVarH.D.c();
        int iT = vkw.T(gee.n(collectionC, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (mhx mhxVar : collectionC) {
            mnx mnxVar = new mnx(mhxVar.a);
            String str7 = mhxVar.b;
            linkedHashMap.put(mnxVar, str7 != null ? new mnx(str7) : null);
        }
        return new t1d0(vng.b(vngVarH, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, new rng(str3, str4, linkedHashMap, z2), false, null, Integer.MAX_VALUE, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, eng engVar) {
        l3i l3iVar;
        if (engVar instanceof l3i) {
            l3iVar = (l3i) engVar;
            int i = l3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3iVar.p = i - Integer.MIN_VALUE;
            } else {
                l3iVar = new l3i(this, engVar);
            }
        }
        Object objH = l3iVar.n;
        int i2 = l3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            l3iVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new pg(str, str2, cngVar, (byte) 20), cngVar, (byte) 17), l3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        vjh vjhVar = (vjh) ((j8z) k8zVar).a;
        List listB = vjhVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(yy7.V((ckh) it.next()));
        }
        return new t1d0(new fv00(arrayList, vjhVar.a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        m3i m3iVar;
        if (engVar instanceof m3i) {
            m3iVar = (m3i) engVar;
            int i = m3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3iVar.p = i - Integer.MIN_VALUE;
            } else {
                m3iVar = new m3i(this, engVar);
            }
        }
        Object objH = m3iVar.n;
        int i2 = m3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            m3iVar.p = 1;
            xii xiiVar = this.a;
            pn pnVar = xiiVar.b;
            u2o u2oVar = xiiVar.c;
            lji.f.getClass();
            objH = u2o.y(u2oVar, lji.B0, false, 14) ? pnVar.h(new gqf(pnVar, new rpd(str, cngVar, (byte) 5), cngVar, (byte) 18), m3iVar) : pnVar.h(new lii(pnVar, new jle(new kmd0(), str, cngVar, (byte) 27), cngVar, (byte) 14), m3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        n3i n3iVar;
        if (engVar instanceof n3i) {
            n3iVar = (n3i) engVar;
            int i = n3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3iVar.p = i - Integer.MIN_VALUE;
            } else {
                n3iVar = new n3i(this, engVar);
            }
        }
        Object objH = n3iVar.n;
        int i2 = n3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            n3iVar.p = 1;
            kmd0 kmd0Var = new kmd0();
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new hlh(kmd0Var, cngVar, (byte) 15), cngVar, (byte) 16), n3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, String str3, eng engVar) {
        o3i o3iVar;
        String str4;
        String str5;
        if (engVar instanceof o3i) {
            o3iVar = (o3i) engVar;
            int i = o3iVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3iVar.r = i - Integer.MIN_VALUE;
            } else {
                o3iVar = new o3i(this, engVar);
            }
        }
        Object obj = o3iVar.p;
        int i2 = o3iVar.r;
        if (i2 == 0) {
            er50.z(obj);
            o3iVar.n = str;
            o3iVar.o = str2;
            o3iVar.r = 1;
            pn pnVar = this.a.b;
            cng cngVar = null;
            yhi yhiVar = new yhi(str3, str2, cngVar, (byte) 0);
            u2o u2oVar = pnVar.g;
            u6z.f.getClass();
            Object objH = pnVar.h(new cii(yhiVar, pnVar, ((Boolean) u2o.A(u2oVar, u6z.g, false, false, null, 14)).booleanValue(), cngVar, (byte) 0), o3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            obj = objH;
            str4 = str2;
            str5 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = o3iVar.o;
            str5 = o3iVar.n;
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        if (k8zVar instanceof j8z) {
            return new t1d0(tut.y0((qwh) ((j8z) k8zVar).a, str5, str4));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, int i2, boolean z, eng engVar) {
        p3i p3iVar;
        if (engVar instanceof p3i) {
            p3iVar = (p3i) engVar;
            int i3 = p3iVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                p3iVar.p = i3 - Integer.MIN_VALUE;
            } else {
                p3iVar = new p3i(this, engVar);
            }
        }
        Object objH = p3iVar.n;
        int i4 = p3iVar.p;
        cng cngVar = null;
        if (i4 == 0) {
            er50.z(objH);
            dkh dkhVar = ekh.Companion;
            tjh tjhVar = new tjh(i, i2, z);
            p3iVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new hlh(tjhVar, cngVar, (byte) 16), cngVar, (byte) 23), p3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        vjh vjhVar = (vjh) ((j8z) k8zVar).a;
        List listB = vjhVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(yy7.V((ckh) it.next()));
        }
        return new t1d0(new qjh(arrayList, vjhVar.c()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, String str3, String str4, String str5, int i, eng engVar) {
        q3i q3iVar;
        String str6;
        if (engVar instanceof q3i) {
            q3iVar = (q3i) engVar;
            int i2 = q3iVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q3iVar.q = i2 - Integer.MIN_VALUE;
            } else {
                q3iVar = new q3i(this, engVar);
            }
        }
        Object obj = q3iVar.o;
        int i3 = q3iVar.q;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(obj);
            q3iVar.n = str;
            q3iVar.q = 1;
            pn pnVar = this.a.b;
            Object objH = pnVar.h(new gqf(pnVar, new eii(str3, str4, str2, str5, i, null, (byte) 1), cngVar, (byte) 22), q3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            obj = objH;
            str6 = str;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str6 = q3iVar.n;
            er50.z(obj);
        }
        u1d0 u1d0VarA = ((k8z) obj).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(tat.R((xu00) ((t1d0) u1d0VarA).b, str6));
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, String str3, String str4, String str5, int i, eng engVar) {
        r3i r3iVar;
        Object obj;
        String str6;
        String str7;
        if (engVar instanceof r3i) {
            r3iVar = (r3i) engVar;
            int i2 = r3iVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r3iVar.r = i2 - Integer.MIN_VALUE;
            } else {
                r3iVar = new r3i(this, engVar);
            }
        }
        Object obj2 = r3iVar.p;
        int i3 = r3iVar.r;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(obj2);
            r3iVar.n = str;
            r3iVar.o = str2;
            r3iVar.r = 1;
            pn pnVar = this.a.b;
            Object objH = pnVar.h(new gqf(pnVar, new eii(str3, str4, str2, str5, i, null, (byte) 0), cngVar, (byte) 21), r3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            obj = objH;
            str6 = str;
            str7 = str2;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str7 = r3iVar.o;
            String str8 = r3iVar.n;
            er50.z(obj2);
            obj = obj2;
            str6 = str8;
        }
        u1d0 u1d0VarA = ((k8z) obj).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(tat.S((av00) ((t1d0) u1d0VarA).b, str6, str7));
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) {
        s3i s3iVar;
        if (engVar instanceof s3i) {
            s3iVar = (s3i) engVar;
            int i = s3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s3iVar.p = i - Integer.MIN_VALUE;
            } else {
                s3iVar = new s3i(this, engVar);
            }
        }
        Object objH = s3iVar.n;
        int i2 = s3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            s3iVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new rpd(str, cngVar, (byte) 6), cngVar, (byte) 20), s3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, eng engVar) {
        t3i t3iVar;
        if (engVar instanceof t3i) {
            t3iVar = (t3i) engVar;
            int i = t3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t3iVar.p = i - Integer.MIN_VALUE;
            } else {
                t3iVar = new t3i(this, engVar);
            }
        }
        Object objH = t3iVar.n;
        int i2 = t3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            t3iVar.p = 1;
            p2q p2qVar = new p2q(str2);
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new jle(p2qVar, str, cngVar, (byte) 29), cngVar, (byte) 19), t3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, String str2, eng engVar) {
        u3i u3iVar;
        if (engVar instanceof u3i) {
            u3iVar = (u3i) engVar;
            int i = u3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u3iVar.p = i - Integer.MIN_VALUE;
            } else {
                u3iVar = new u3i(this, engVar);
            }
        }
        Object objH = u3iVar.n;
        int i2 = u3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            u3iVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new gqf(pnVar, new pg(str2, str, cngVar, (byte) 21), cngVar, (byte) 28), u3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, String str2, int i, eng engVar) {
        v3i v3iVar;
        if (engVar instanceof v3i) {
            v3iVar = (v3i) engVar;
            int i2 = v3iVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v3iVar.p = i2 - Integer.MIN_VALUE;
            } else {
                v3iVar = new v3i(this, engVar);
            }
        }
        Object objH = v3iVar.n;
        int i3 = v3iVar.p;
        if (i3 == 0) {
            er50.z(objH);
            h2m h2mVar = new h2m(i);
            v3iVar.p = 1;
            pn pnVar = this.a.b;
            cng cngVar = null;
            objH = pnVar.h(new gqf(pnVar, new kii((byte) 0, cngVar, h2mVar, str, str2), cngVar, (byte) 29), v3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, eng engVar) {
        w3i w3iVar;
        if (engVar instanceof w3i) {
            w3iVar = (w3i) engVar;
            int i = w3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3iVar.p = i - Integer.MIN_VALUE;
            } else {
                w3iVar = new w3i(this, engVar);
            }
        }
        Object objH = w3iVar.n;
        int i2 = w3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            w3iVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new pg(str, str2, cngVar, (byte) 22), cngVar, (byte) 0), w3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, eng engVar) {
        x3i x3iVar;
        if (engVar instanceof x3i) {
            x3iVar = (x3i) engVar;
            int i = x3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3iVar.p = i - Integer.MIN_VALUE;
            } else {
                x3iVar = new x3i(this, engVar);
            }
        }
        Object objH = x3iVar.n;
        int i2 = x3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            x3iVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new pg(str, str2, cngVar, (byte) 24), cngVar, (byte) 3), x3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        c3i c3iVar = (c3i) ((j8z) k8zVar).a;
        List listB = c3iVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(tut.x0((s2i) it.next()));
        }
        return new t1d0(new fv00(arrayList, c3iVar.a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(eng engVar, String str, boolean z) {
        y3i y3iVar;
        if (engVar instanceof y3i) {
            y3iVar = (y3i) engVar;
            int i = y3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3iVar.p = i - Integer.MIN_VALUE;
            } else {
                y3iVar = new y3i(this, engVar);
            }
        }
        Object objH = y3iVar.n;
        int i2 = y3iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            y3iVar.p = 1;
            yld0 yld0Var = new yld0(z);
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new iii((Object) yld0Var, (Object) str, cngVar, (byte) 2), cngVar, (byte) 14), y3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, eng engVar) {
        z3i z3iVar;
        if (engVar instanceof z3i) {
            z3iVar = (z3i) engVar;
            int i = z3iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3iVar.p = i - Integer.MIN_VALUE;
            } else {
                z3iVar = new z3i(this, engVar);
            }
        }
        Object objH = z3iVar.n;
        int i2 = z3iVar.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            z3iVar.p = 1;
            hmd0 hmd0Var = new hmd0(str2);
            xii xiiVar = this.a;
            u2o u2oVar = xiiVar.c;
            lji.f.getClass();
            byte b2 = 0;
            byte b3 = 14;
            boolean zY = u2o.y(u2oVar, lji.B0, false, 14);
            pn pnVar = xiiVar.b;
            objH = zY ? pnVar.h(new lii(pnVar, new wii(hmd0Var, str, cngVar, b2), cngVar, (byte) 15), z3iVar) : pnVar.h(new lii(pnVar, new wii(hmd0Var, str, cngVar, b), cngVar, b3), z3iVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }
}
