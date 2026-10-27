package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k18 {
    public final ij a;
    public final oz7 b;
    public final s57 c;
    public final ay7 d;
    public final qc7 e;
    public final my7 f;
    public final xz7 g;
    public final c08 h;
    public final vn7 i;
    public final wn7 j;
    public final fd8 k;
    public final aj20 l;
    public final u2o m;
    public final nmg n;

    public k18(ij ijVar, oz7 oz7Var, s57 s57Var, ay7 ay7Var, an anVar, qc7 qc7Var, my7 my7Var, xz7 xz7Var, c08 c08Var, vn7 vn7Var, wn7 wn7Var, fd8 fd8Var, aj20 aj20Var, u2o u2oVar) {
        this.a = ijVar;
        this.b = oz7Var;
        this.c = s57Var;
        this.d = ay7Var;
        this.e = qc7Var;
        this.f = my7Var;
        this.g = xz7Var;
        this.h = c08Var;
        this.i = vn7Var;
        this.j = wn7Var;
        this.k = fd8Var;
        this.l = aj20Var;
        this.m = u2oVar;
        nmg nmgVarA = aoi.a(anVar, "CalpicoRoomsRepository", rhn.a);
        this.n = nmgVarA;
        b79.U(6, "CalpicoRoomsRepository");
        wnm.Q(nmgVarA, new tni("initialize"), 0, new h08((Object) this, (cng) null, (byte) 0), 2);
    }

    public final lgp A(String str) {
        return b79.W(this.h.b, new x65(str, null, (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(String str, hu1 hu1Var, eng engVar) {
        j18 j18Var;
        u1d0 u1d0VarA;
        String str2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        if (engVar instanceof j18) {
            j18Var = (j18) engVar;
            int i = j18Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j18Var.r = i - Integer.MIN_VALUE;
            } else {
                j18Var = new j18(this, engVar);
            }
        }
        Object objH = j18Var.p;
        int i2 = j18Var.r;
        byte b = 3;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            cn1 cn1Var = new cn1(hu1Var);
            j18Var.n = str;
            j18Var.r = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new mz7(pnVar, new dx0((byte) 22, cngVar, (Object) oz7Var, (Object) str, (Object) cn1Var), cngVar, b), j18Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0Var2 = j18Var.o;
                er50.z(objH);
                u1d0VarA = u1d0Var2;
                return f750.f(u1d0VarA);
            }
            u1d0Var = j18Var.o;
            str2 = j18Var.n;
            er50.z(objH);
            j18Var.n = null;
            j18Var.o = u1d0Var;
            j18Var.r = 3;
            if (((eo7) this.j).f(str2, null, j18Var) != boiVar) {
                u1d0Var2 = u1d0Var;
                u1d0VarA = u1d0Var2;
                return f750.f(u1d0VarA);
            }
            return boiVar;
        }
        str = j18Var.n;
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            boolean zA = ((lu1) ((t1d0) u1d0VarA).b).a();
            j18Var.n = str;
            j18Var.o = u1d0VarA;
            j18Var.r = 2;
            if (this.f.r(j18Var, str, zA) != boiVar) {
                str2 = str;
                u1d0Var = u1d0VarA;
                j18Var.n = null;
                j18Var.o = u1d0Var;
                j18Var.r = 3;
                if (((eo7) this.j).f(str2, null, j18Var) != boiVar) {
                }
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        i08 i08Var;
        if (engVar instanceof i08) {
            i08Var = (i08) engVar;
            int i = i08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i08Var.r = i - Integer.MIN_VALUE;
            } else {
                i08Var = new i08(this, engVar);
            }
        }
        Object objH = i08Var.p;
        int i2 = i08Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            i08Var.n = str;
            i08Var.r = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar, (byte) 17), cngVar, (byte) 25), i08Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = i08Var.o;
            er50.z(objH);
            return t1d0Var;
        }
        str = i08Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            nm7 nm7Var = new nm7((byte) 26);
            i08Var.n = null;
            i08Var.o = t1d0Var2;
            i08Var.r = 2;
            if (((eo7) this.j).f(str, nm7Var, i08Var) == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, List list) {
        j08 j08Var;
        String str2;
        u1d0 u1d0VarA;
        String str3;
        pr1 pr1Var;
        vu7 vu7Var;
        u1d0 u1d0Var;
        if (engVar instanceof j08) {
            j08Var = (j08) engVar;
            int i = j08Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j08Var.s = i - Integer.MIN_VALUE;
            } else {
                j08Var = new j08(this, engVar);
            }
        }
        Object objH = j08Var.q;
        int i2 = j08Var.s;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            if (list.isEmpty()) {
                return new p1d0(new IllegalArgumentException("No account user IDs given"));
            }
            al1 al1Var = new al1(list);
            j08Var.n = str;
            j08Var.s = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new b57(pnVar, new dx0((byte) 20, cngVar, (Object) oz7Var, (Object) str, (Object) al1Var), cngVar, (byte) 26), j08Var);
            if (objH != boiVar) {
                str2 = str;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0Var = j08Var.o;
                er50.z(objH);
                u1d0VarA = u1d0Var;
                return f750.f(u1d0VarA);
            }
            pr1Var = j08Var.p;
            u1d0 u1d0Var2 = j08Var.o;
            str3 = j08Var.n;
            er50.z(objH);
            u1d0VarA = u1d0Var2;
            vu7Var = new vu7(pr1Var, b);
            j08Var.n = null;
            j08Var.o = u1d0VarA;
            j08Var.p = null;
            j08Var.s = 3;
            if (((eo7) this.j).f(str3, vu7Var, j08Var) != boiVar) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
                return f750.f(u1d0VarA);
            }
            return boiVar;
        }
        str2 = j08Var.n;
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            pr1 pr1Var2 = (pr1) ((t1d0) u1d0VarA).b;
            List listE = pr1Var2.e();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listE) {
                if (obj instanceof vn1) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(sm7.j0((vn1) it.next()));
            }
            j08Var.n = str2;
            j08Var.o = u1d0VarA;
            j08Var.p = pr1Var2;
            j08Var.s = 2;
            if (this.k.f(arrayList2, j08Var) != boiVar) {
                str3 = str2;
                pr1Var = pr1Var2;
                vu7Var = new vu7(pr1Var, b);
                j08Var.n = null;
                j08Var.o = u1d0VarA;
                j08Var.p = null;
                j08Var.s = 3;
                if (((eo7) this.j).f(str3, vu7Var, j08Var) != boiVar) {
                }
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        k08 k08Var;
        if (engVar instanceof k08) {
            k08Var = (k08) engVar;
            int i = k08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k08Var.r = i - Integer.MIN_VALUE;
            } else {
                k08Var = new k08(this, engVar);
            }
        }
        Object objH = k08Var.p;
        int i2 = k08Var.r;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            k08Var.n = str;
            k08Var.r = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar, (byte) 18), cngVar, (byte) 27), k08Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = k08Var.o;
            er50.z(objH);
            return t1d0Var;
        }
        str = k08Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            k08Var.n = null;
            k08Var.o = t1d0Var2;
            k08Var.r = 2;
            if (x(null, k08Var, str) == obj) {
                return obj;
            }
        }
        return u1d0VarA;
    }

    public final void d(ty7 ty7Var) {
        ay7 ay7Var = this.d;
        cng cngVar = null;
        b87 b87Var = new b87(this, ty7Var, cngVar, (byte) 16);
        nmg nmgVar = this.n;
        b79.y(ay7Var.a(ty7Var), nmgVar, "topicInvalidation:" + ty7Var, b87Var);
        byte b = 4;
        byte b2 = 0;
        b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-room-leave"), b), b), nmgVar, "roomLeave:" + ty7Var, new l08(this, ty7Var, cngVar, b2));
        byte b3 = 8;
        b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-room-read"), b3), b3), nmgVar, "roomRead:" + ty7Var, new m08(this, cngVar, b2));
        byte b4 = 7;
        byte b5 = 1;
        b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-room-read-receipt"), b4), b4), nmgVar, "roomReadReceipt:" + ty7Var, new m08(this, cngVar, b5));
        byte b6 = 9;
        b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-room-update"), b6), b6), nmgVar, "roomUpdate:" + ty7Var, new l08(this, ty7Var, cngVar, b5));
        byte b7 = 6;
        b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-room-metadata-update"), b7), b7), nmgVar, "roomMetadata:" + ty7Var, new nw7(this, cngVar, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        o08 o08Var;
        String str2;
        if (engVar instanceof o08) {
            o08Var = (o08) engVar;
            int i = o08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o08Var.r = i - Integer.MIN_VALUE;
            } else {
                o08Var = new o08(this, engVar);
            }
        }
        Object objH = o08Var.p;
        int i2 = o08Var.r;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            o08Var.n = str;
            o08Var.r = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar, (byte) 11), cngVar, b), o08Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = o08Var.o;
            er50.z(objH);
            return new t1d0(str2);
        }
        str = o08Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        String strA = ((ln1) ((t1d0) u1d0VarA).b).a();
        if (wca0.j0(strA)) {
            return new p1d0(new IllegalStateException(jc4.n("Empty magic link returned for room ", str)));
        }
        fk7 fk7Var = new fk7(strA, (byte) 29);
        o08Var.n = null;
        o08Var.o = strA;
        o08Var.r = 2;
        if (((eo7) this.j).f(str, fk7Var, o08Var) != boiVar) {
            str2 = strA;
            return new t1d0(str2);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(List list, String str, String str2, ty7 ty7Var, eng engVar) {
        p08 p08Var;
        if (engVar instanceof p08) {
            p08Var = (p08) engVar;
            int i = p08Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p08Var.p = i - Integer.MIN_VALUE;
            } else {
                p08Var = new p08(this, engVar);
            }
        }
        p08 p08Var2 = p08Var;
        Object objH = p08Var2.n;
        int i2 = p08Var2.p;
        if (i2 == 0) {
            er50.z(objH);
            p08Var2.p = 1;
            objH = h(list, str, str2, ty7Var, p08Var2);
            Object obj = boi.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(a67.a(((pr1) ((t1d0) u1d0Var).b).b()));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, String str, String str2, ty7 ty7Var, eng engVar) {
        q08 q08Var;
        if (engVar instanceof q08) {
            q08Var = (q08) engVar;
            int i = q08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q08Var.r = i - Integer.MIN_VALUE;
            } else {
                q08Var = new q08(this, engVar);
            }
        }
        q08 q08Var2 = q08Var;
        Object objH = q08Var2.p;
        int i2 = q08Var2.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            sm1 sm1Var = new sm1((ty7Var == ty7.c && list.size() == 1) ? ur1.DM : ur1.c, list, str != null ? xca0.e(str) : null, str2);
            q08Var2.n = ty7Var;
            q08Var2.r = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new b57(pnVar, new nv4((Object) ty7Var, (Object) sm1Var, cngVar, (byte) 24), cngVar, (byte) 29), q08Var2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = q08Var2.o;
            er50.z(objH);
            return t1d0Var;
        }
        ty7Var = q08Var2.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            List listSingletonList = Collections.singletonList((pr1) t1d0Var2.b);
            q08Var2.n = null;
            q08Var2.o = t1d0Var2;
            q08Var2.r = 2;
            if (wn7.b(this.j, listSingletonList, ty7Var, null, null, false, q08Var2, 58) == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0118 A[PHI: r13 r14
      0x0118: PHI (r13v6 java.lang.String) = (r13v3 java.lang.String), (r13v7 java.lang.String) binds: [B:53:0x00f9, B:58:0x0117] A[DONT_GENERATE, DONT_INLINE]
      0x0118: PHI (r14v11 u1d0) = (r14v8 u1d0), (r14v12 u1d0) binds: [B:53:0x00f9, B:58:0x0117] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) {
        r08 r08Var;
        u1d0 u1d0VarA;
        rn7 rn7VarA;
        Object objA;
        u1d0 u1d0VarA2;
        pr1 pr1Var;
        u1d0 u1d0Var;
        if (engVar instanceof r08) {
            r08Var = (r08) engVar;
            int i = r08Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                r08Var.s = i - Integer.MIN_VALUE;
            } else {
                r08Var = new r08(this, engVar);
            }
        }
        r08 r08Var2 = r08Var;
        Object objH = r08Var2.q;
        int i2 = r08Var2.s;
        wn7 wn7Var = this.j;
        oz7 oz7Var = this.b;
        cng cngVar = null;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objH);
                r08Var2.n = str;
                r08Var2.s = 1;
                pn pnVar = oz7Var.a;
                objH = pnVar.h(new mz7(pnVar, new ng(str, cngVar, (byte) 19), cngVar, (byte) 0), r08Var2);
                if (objH != obj) {
                    u1d0VarA = ((k8z) objH).a();
                    if (u1d0VarA instanceof t1d0) {
                        rn7VarA = this.h.a(str);
                        ty7 ty7Var = ty7.c;
                        r08Var2.n = str;
                        r08Var2.o = u1d0VarA;
                        r08Var2.p = rn7VarA;
                        r08Var2.s = 2;
                        objA = oz7Var.a(ty7Var, r08Var2, str);
                        if (objA != obj) {
                            u1d0VarA2 = ((k8z) objA).a();
                            pr1Var = (pr1) u1d0VarA2.a();
                            if (pr1Var != null || pr1Var.a() != um1.c) {
                                pr1Var = null;
                            }
                            if (u1d0VarA2 instanceof s1d0) {
                                Integer num = ((s1d0) u1d0VarA2).c;
                                fnr fnrVar = fnr.c;
                                if ((num != null && num.intValue() == 403) || (num != null && num.intValue() == 404)) {
                                    r08Var2.n = null;
                                    r08Var2.o = u1d0VarA;
                                    r08Var2.p = null;
                                    r08Var2.s = 3;
                                    if (x(null, r08Var2, str) != obj) {
                                        return u1d0VarA;
                                    }
                                }
                            }
                            if (pr1Var != null && rn7VarA == null) {
                                r08Var2.n = null;
                                r08Var2.o = u1d0VarA;
                                r08Var2.p = null;
                                r08Var2.s = 6;
                                if (x(null, r08Var2, str) == obj) {
                                }
                            } else if (pr1Var == null) {
                                List listSingletonList = Collections.singletonList(pr1Var);
                                ty7 ty7Var2 = ty7.c;
                                r08Var2.n = str;
                                r08Var2.o = u1d0VarA;
                                r08Var2.p = null;
                                r08Var2.s = 4;
                                if (wn7.b(wn7Var, listSingletonList, ty7Var2, null, null, false, r08Var2, 58) != obj) {
                                    u1d0Var = u1d0VarA;
                                    u1d0VarA = u1d0Var;
                                    nm7 nm7Var = new nm7((byte) 25);
                                    r08Var2.n = null;
                                    r08Var2.o = u1d0VarA;
                                    r08Var2.p = null;
                                    r08Var2.s = 5;
                                    if (((eo7) wn7Var).f(str, nm7Var, r08Var2) == obj) {
                                    }
                                }
                            } else {
                                nm7 nm7Var2 = new nm7((byte) 25);
                                r08Var2.n = null;
                                r08Var2.o = u1d0VarA;
                                r08Var2.p = null;
                                r08Var2.s = 5;
                                if (((eo7) wn7Var).f(str, nm7Var2, r08Var2) == obj) {
                                }
                            }
                        }
                    }
                }
            case 1:
                str = r08Var2.n;
                er50.z(objH);
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                }
            case 2:
                rn7 rn7Var = r08Var2.p;
                u1d0 u1d0Var2 = r08Var2.o;
                String str2 = r08Var2.n;
                er50.z(objH);
                rn7VarA = rn7Var;
                str = str2;
                objA = objH;
                u1d0VarA = u1d0Var2;
                u1d0VarA2 = ((k8z) objA).a();
                pr1Var = (pr1) u1d0VarA2.a();
                if (pr1Var != null) {
                }
                pr1Var = null;
                if (u1d0VarA2 instanceof s1d0) {
                }
                if (pr1Var != null) {
                }
                if (pr1Var == null) {
                }
                break;
            case 3:
            case 5:
            case 6:
                u1d0 u1d0Var3 = r08Var2.o;
                er50.z(objH);
                return u1d0Var3;
            case 4:
                u1d0Var = r08Var2.o;
                str = r08Var2.n;
                er50.z(objH);
                u1d0VarA = u1d0Var;
                nm7 nm7Var22 = new nm7((byte) 25);
                r08Var2.n = null;
                r08Var2.o = u1d0VarA;
                r08Var2.p = null;
                r08Var2.s = 5;
                return ((eo7) wn7Var).f(str, nm7Var22, r08Var2) == obj ? obj : u1d0VarA;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) {
        s08 s08Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof s08) {
            s08Var = (s08) engVar;
            int i = s08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                s08Var.r = i - Integer.MIN_VALUE;
            } else {
                s08Var = new s08(this, engVar);
            }
        }
        Object objH = s08Var.p;
        int i2 = s08Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            s08Var.n = str;
            s08Var.r = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar, (byte) 12), cngVar, (byte) 3), s08Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = s08Var.o;
            er50.z(objH);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        str = s08Var.n;
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            nm7 nm7Var = new nm7((byte) 27);
            s08Var.n = null;
            s08Var.o = t1d0Var;
            s08Var.r = 2;
            if (((eo7) this.j).f(str, nm7Var, s08Var) != boiVar) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, eng engVar) {
        t08 t08Var;
        if (engVar instanceof t08) {
            t08Var = (t08) engVar;
            int i = t08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t08Var.r = i - Integer.MIN_VALUE;
            } else {
                t08Var = new t08(this, engVar);
            }
        }
        Object objH = t08Var.p;
        int i2 = t08Var.r;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            t08Var.n = str;
            t08Var.r = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new mz7(pnVar, new nz7(oz7Var, str, cngVar, (byte) 0), cngVar, b), t08Var);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = t08Var.o;
            er50.z(objH);
            return t1d0Var;
        }
        str = t08Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            t08Var.n = null;
            t08Var.o = t1d0Var2;
            t08Var.r = 2;
            if (x(null, t08Var, str) == obj) {
                return obj;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar, Boolean bool, String str, String str2) {
        u08 u08Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof u08) {
            u08Var = (u08) engVar;
            int i = u08Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u08Var.q = i - Integer.MIN_VALUE;
            } else {
                u08Var = new u08(this, engVar);
            }
        }
        u08 u08Var2 = u08Var;
        Object objH = u08Var2.o;
        int i2 = u08Var2.q;
        byte b = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            ym1 ym1Var = new ym1(1, bool, null, str2);
            u08Var2.q = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new mz7(pnVar, new dx0((byte) 21, cngVar, (Object) oz7Var, (Object) str, (Object) ym1Var), cngVar, b), u08Var2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = u08Var2.n;
            er50.z(objH);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            List listSingletonList = Collections.singletonList((pr1) t1d0Var.b);
            u08Var2.n = t1d0Var;
            u08Var2.q = 2;
            if (wn7.b(this.j, listSingletonList, null, null, null, false, u08Var2, 62) != boiVar) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, eng engVar) {
        v08 v08Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof v08) {
            v08Var = (v08) engVar;
            int i = v08Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v08Var.q = i - Integer.MIN_VALUE;
            } else {
                v08Var = new v08(this, engVar);
            }
        }
        v08 v08Var2 = v08Var;
        Object objH = v08Var2.o;
        int i2 = v08Var2.q;
        byte b = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            ym1 ym1Var = new ym1(30, null, str2, null);
            v08Var2.q = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new mz7(pnVar, new dx0((byte) 21, cngVar, (Object) oz7Var, (Object) str, (Object) ym1Var), cngVar, b), v08Var2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = v08Var2.n;
            er50.z(objH);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            List listSingletonList = Collections.singletonList((pr1) t1d0Var.b);
            v08Var2.n = t1d0Var;
            v08Var2.q = 2;
            if (wn7.b(this.j, listSingletonList, null, null, null, false, v08Var2, 62) != boiVar) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, eng engVar) {
        w08 w08Var;
        qs1 qs1Var;
        if (engVar instanceof w08) {
            w08Var = (w08) engVar;
            int i = w08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                w08Var.r = i - Integer.MIN_VALUE;
            } else {
                w08Var = new w08(this, engVar);
            }
        }
        Object objH = w08Var.p;
        int i2 = w08Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            w08Var.n = str;
            w08Var.r = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new mz7(pnVar, new ng(str, cngVar, (byte) 21), cngVar, (byte) 6), w08Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qs1Var = w08Var.o;
            er50.z(objH);
            return new t1d0(new m7h(qs1Var.a()));
        }
        str = w08Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        qs1 qs1Var2 = (qs1) ((t1d0) u1d0VarA).b;
        as4 as4Var = new as4(qs1Var2, (byte) 29);
        w08Var.n = null;
        w08Var.o = qs1Var2;
        w08Var.r = 2;
        if (((eo7) this.j).f(str, as4Var, w08Var) != boiVar) {
            qs1Var = qs1Var2;
            return new t1d0(new m7h(qs1Var.a()));
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, eng engVar) {
        x08 x08Var;
        if (engVar instanceof x08) {
            x08Var = (x08) engVar;
            int i = x08Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x08Var.p = i - Integer.MIN_VALUE;
            } else {
                x08Var = new x08(this, engVar);
            }
        }
        Object objH = x08Var.n;
        int i2 = x08Var.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            x08Var.p = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new mz7(pnVar, new nz7(oz7Var, str, cngVar, b), cngVar, (byte) 9), x08Var);
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
    public final Object p(String str, eng engVar) throws Throwable {
        y08 y08Var;
        String str2;
        z3t z3tVar;
        if (engVar instanceof y08) {
            y08Var = (y08) engVar;
            int i = y08Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y08Var.r = i - Integer.MIN_VALUE;
            } else {
                y08Var = new y08(this, engVar);
            }
        }
        Object obj = y08Var.p;
        int i2 = y08Var.r;
        tid0 tid0Var = tid0.a;
        byte b = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            rn7 rn7VarA = this.h.a(str);
            if (rn7VarA != null) {
                z3t z3tVar2 = rn7VarA.j;
                g0h g0hVar = lrm.b;
                z3t z3tVar3 = (z3t) gke.v0(z3tVar2.b(gee.f0(1, trm.MILLISECONDS)), rn7VarA.i);
                cy7 cy7Var = new cy7(str, z3tVar3, b);
                y08Var.n = str;
                y08Var.o = z3tVar3;
                y08Var.r = 1;
                Object objI = q830.i(this.f, cy7Var, y08Var);
                if (objI != boiVar) {
                    str2 = str;
                    z3tVar = z3tVar3;
                    obj = objI;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z3t z3tVar4 = y08Var.o;
        String str3 = y08Var.n;
        er50.z(obj);
        z3tVar = z3tVar4;
        str2 = str3;
        f750.e((u1d0) obj);
        cng cngVar = null;
        y08Var.n = null;
        y08Var.o = null;
        y08Var.r = 2;
        oz7 oz7Var = this.b;
        pn pnVar = oz7Var.a;
        return pnVar.h(new mz7(pnVar, new dx0((byte) 23, cngVar, (Object) oz7Var, (Object) str2, (Object) z3tVar), cngVar, (byte) 10), y08Var) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, eng engVar) {
        z08 z08Var;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof z08) {
            z08Var = (z08) engVar;
            int i = z08Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z08Var.q = i - Integer.MIN_VALUE;
            } else {
                z08Var = new z08(this, engVar);
            }
        }
        z08 z08Var2 = z08Var;
        Object objH = z08Var2.o;
        int i2 = z08Var2.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            z08Var2.q = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new mz7(pnVar, new ng(str, cngVar, (byte) 22), cngVar, (byte) 11), z08Var2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = z08Var2.n;
            er50.z(objH);
            u1d0VarA = u1d0Var;
            if (!(u1d0VarA instanceof t1d0)) {
                return new t1d0(a67.a(((pr1) ((t1d0) u1d0VarA).b).b()));
            }
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        er50.z(objH);
        u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            List listSingletonList = Collections.singletonList((pr1) t1d0Var.b);
            ty7 ty7Var = ty7.c;
            z08Var2.n = t1d0Var;
            z08Var2.q = 2;
            if (wn7.b(this.j, listSingletonList, ty7Var, null, null, false, z08Var2, 58) != boiVar) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
            }
            return boiVar;
        }
        if (!(u1d0VarA instanceof t1d0)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x010f, code lost:
    
        if (defpackage.wn7.b(r21.j, r11, r12, r13, null, false, r2, 48) == r7) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b7 -> B:28:0x00bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(ty7 ty7Var, eng engVar) {
        a18 a18Var;
        Iterator it;
        Set set;
        ty7 ty7Var2;
        List list;
        p47 p47Var;
        String str;
        if (engVar instanceof a18) {
            a18Var = (a18) engVar;
            int i = a18Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                a18Var.v = i - Integer.MIN_VALUE;
            } else {
                a18Var = new a18(this, engVar);
            }
        }
        Object objB = a18Var.t;
        int i2 = a18Var.v;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            Set setC = rt7.c(ty7Var);
            List listSingletonList = ty7Var == ty7.c ? p47.d : Collections.singletonList(null);
            ArrayList arrayList = new ArrayList();
            it = listSingletonList.iterator();
            set = setC;
            ty7Var2 = ty7Var;
            list = arrayList;
            if (!it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = a18Var.p;
                Set set2 = a18Var.o;
                er50.z(objB);
                return new t1d0(tid0.a);
            }
            String str2 = a18Var.s;
            p47 p47Var2 = a18Var.r;
            Iterator it2 = a18Var.q;
            List list3 = a18Var.p;
            Set set3 = a18Var.o;
            ty7 ty7Var3 = a18Var.n;
            er50.z(objB);
            p47 p47Var3 = p47Var2;
            Set set4 = set3;
            ty7 ty7Var4 = ty7Var3;
            u1d0 u1d0VarA = ((k8z) objB).a();
            if (!(u1d0VarA instanceof t1d0)) {
                fv00 fv00Var = (fv00) ((t1d0) u1d0VarA).b;
                kee.o0(list3, fv00Var.a);
                String str3 = fv00Var.b;
                if (str3 != null && !str3.equals(str2)) {
                    str = str3;
                    p47Var = p47Var3;
                    Integer num = new Integer(20);
                    a18Var.n = ty7Var4;
                    a18Var.o = set4;
                    a18Var.p = list3;
                    a18Var.q = it2;
                    a18Var.r = p47Var;
                    a18Var.s = str;
                    a18Var.v = 1;
                    p47Var3 = p47Var;
                    a18 a18Var2 = a18Var;
                    String str4 = str;
                    objB = this.b.b(ty7Var4, str4, num, set4, p47Var3, a18Var2);
                    if (objB != boiVar) {
                    }
                    return boiVar;
                }
                it = it2;
                list = list3;
                ty7Var2 = ty7Var4;
                set = set4;
                if (!it.hasNext()) {
                    p47Var = (p47) it.next();
                    it2 = it;
                    str = null;
                    list3 = list;
                    ty7Var4 = ty7Var2;
                    set4 = set;
                    Integer num2 = new Integer(20);
                    a18Var.n = ty7Var4;
                    a18Var.o = set4;
                    a18Var.p = list3;
                    a18Var.q = it2;
                    a18Var.r = p47Var;
                    a18Var.s = str;
                    a18Var.v = 1;
                    p47Var3 = p47Var;
                    a18 a18Var22 = a18Var;
                    String str42 = str;
                    objB = this.b.b(ty7Var4, str42, num2, set4, p47Var3, a18Var22);
                    if (objB != boiVar) {
                        str2 = str42;
                        a18Var = a18Var22;
                        u1d0 u1d0VarA2 = ((k8z) objB).a();
                        if (!(u1d0VarA2 instanceof t1d0)) {
                            if (u1d0VarA2 instanceof n1d0) {
                                return (n1d0) u1d0VarA2;
                            }
                            n0z.a();
                            return null;
                        }
                    }
                    return boiVar;
                }
                a18Var.n = null;
                a18Var.o = null;
                a18Var.p = null;
                a18Var.q = null;
                a18Var.r = null;
                a18Var.s = null;
                a18Var.v = 2;
            }
        }
    }

    public final Object s(ty7 ty7Var, eng engVar, String str) {
        return xm7.G(aoi.d(this.n, "CalpicoRoomsRepository/refreshRoomInfo"), new le7(ty7Var, this, str, (cng) null), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ty7 ty7Var, Set set, eng engVar) {
        b18 b18Var;
        Set set2;
        ty7 ty7Var2;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        if (engVar instanceof b18) {
            b18Var = (b18) engVar;
            int i = b18Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b18Var.s = i - Integer.MIN_VALUE;
            } else {
                b18Var = new b18(this, engVar);
            }
        }
        b18 b18Var2 = b18Var;
        Object objC = b18Var2.q;
        int i2 = b18Var2.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            if (ty7Var == ty7.c) {
                b18Var2.n = null;
                b18Var2.o = null;
                b18Var2.s = 1;
                Object objR = r(ty7Var, b18Var2);
                if (objR != obj) {
                    return objR;
                }
            } else {
                Integer num = new Integer(20);
                b18Var2.n = ty7Var;
                b18Var2.o = set;
                b18Var2.s = 2;
                set2 = set;
                objC = oz7.c(this.b, ty7Var, num, set2, null, b18Var2, 18);
                if (objC != obj) {
                    ty7Var2 = ty7Var;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            Set set3 = b18Var2.o;
            er50.z(objC);
            return objC;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var = b18Var2.p;
            Set set4 = b18Var2.o;
            er50.z(objC);
            u1d0VarA = u1d0Var;
            return f750.f(u1d0VarA);
        }
        Set set5 = b18Var2.o;
        ty7 ty7Var3 = b18Var2.n;
        er50.z(objC);
        ty7Var2 = ty7Var3;
        set2 = set5;
        u1d0VarA = ((k8z) objC).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            List list = ((fv00) t1d0Var.b).a;
            b18Var2.n = null;
            b18Var2.o = null;
            b18Var2.p = t1d0Var;
            b18Var2.s = 3;
            if (wn7.b(this.j, list, ty7Var2, set2, null, false, b18Var2, 48) != obj) {
                u1d0Var = u1d0VarA;
                u1d0VarA = u1d0Var;
            }
            return obj;
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar) {
        c18 c18Var;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof c18) {
            c18Var = (c18) engVar;
            int i = c18Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c18Var.p = i - Integer.MIN_VALUE;
            } else {
                c18Var = new c18(this, engVar);
            }
        }
        Object objX = c18Var.n;
        int i2 = c18Var.p;
        boi boiVar = boi.a;
        xz7 xz7Var = this.g;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (i2 == 0) {
            er50.z(objX);
            c18Var.p = 1;
            objX = wnm.X(z3k.a, new nv4(xz7Var, cngVar, (byte) 28), c18Var);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objX);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            t1d0Var = new t1d0(tid0Var);
            if (t1d0Var instanceof n1d0) {
                c18Var.p = 3;
                Object objX2 = wnm.X(z3k.a, new nv4(xz7Var, cngVar, (byte) 27), c18Var);
                if (objX2 != boiVar) {
                    objX2 = tid0Var;
                }
                if (objX2 == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        er50.z(objX);
        List list = (List) objX;
        if (!list.isEmpty()) {
            wn7 wn7Var = this.j;
            n7 n7Var = new n7(list, (byte) 8);
            c18Var.p = 2;
            if (((eo7) wn7Var).h(n7Var, c18Var) == boiVar) {
                return boiVar;
            }
            t1d0Var = new t1d0(tid0Var);
            if (t1d0Var instanceof n1d0) {
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, eng engVar) {
        d18 d18Var;
        String str3;
        String str4;
        if (engVar instanceof d18) {
            d18Var = (d18) engVar;
            int i = d18Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d18Var.s = i - Integer.MIN_VALUE;
            } else {
                d18Var = new d18(this, engVar);
            }
        }
        Object objH = d18Var.q;
        int i2 = d18Var.s;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            d18Var.n = str;
            d18Var.o = str2;
            d18Var.s = 1;
            oz7 oz7Var = this.b;
            pn pnVar = oz7Var.a;
            objH = pnVar.h(new mz7(pnVar, new dx0((byte) 24, cngVar, (Object) oz7Var, (Object) str, (Object) str2), cngVar, (byte) 12), d18Var);
            if (objH != boiVar) {
                str3 = str;
                str4 = str2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = d18Var.p;
            er50.z(objH);
            return t1d0Var;
        }
        str4 = d18Var.o;
        str3 = d18Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            g08 g08Var = new g08(str4, (byte) 0);
            d18Var.n = null;
            d18Var.o = null;
            d18Var.p = t1d0Var2;
            d18Var.s = 2;
            if (((eo7) this.j).f(str3, g08Var, d18Var) == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(ty7 ty7Var, eng engVar, String str) {
        e18 e18Var;
        String str2;
        if (engVar instanceof e18) {
            e18Var = (e18) engVar;
            int i = e18Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e18Var.q = i - Integer.MIN_VALUE;
            } else {
                e18Var = new e18(this, engVar);
            }
        }
        Object obj = e18Var.o;
        int i2 = e18Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            e18Var.n = str;
            e18Var.q = 1;
            if (((eo7) this.j).d(ty7Var, e18Var, str) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = e18Var.n;
            er50.z(obj);
            str2 = str3;
            this.i.a(null, str2);
            nin ninVar = nin.a;
            qc7 qc7Var = this.e;
            qc7Var.f(str2, new z01(false, (Object) ninVar, (Object) qc7Var, (Object) str2, (byte) 4));
            this.l.e(yjt.Z(str2));
            return tid0.a;
        }
        str = e18Var.n;
        er50.z(obj);
        e18Var.n = str;
        e18Var.q = 2;
        if (this.f.l(str, e18Var) != boiVar) {
            str2 = str;
            this.i.a(null, str2);
            nin ninVar2 = nin.a;
            qc7 qc7Var2 = this.e;
            qc7Var2.f(str2, new z01(false, (Object) ninVar2, (Object) qc7Var2, (Object) str2, (byte) 4));
            this.l.e(yjt.Z(str2));
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(String str, eng engVar) {
        f18 f18Var;
        String str2;
        u1d0 u1d0Var;
        if (engVar instanceof f18) {
            f18Var = (f18) engVar;
            int i = f18Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f18Var.r = i - Integer.MIN_VALUE;
            } else {
                f18Var = new f18(this, engVar);
            }
        }
        Object objH = f18Var.p;
        int i2 = f18Var.r;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            f18Var.n = str;
            f18Var.r = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new mz7(pnVar, new ng(str, cngVar, (byte) 23), cngVar, (byte) 13), f18Var);
            if (objH != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0 u1d0Var2 = f18Var.o;
                er50.z(objH);
                return u1d0Var2;
            }
            u1d0Var = f18Var.o;
            str2 = f18Var.n;
            er50.z(objH);
            ty7 ty7Var = ty7.c;
            f18Var.n = null;
            f18Var.o = u1d0Var;
            f18Var.r = 3;
            return s(ty7Var, f18Var, str2) != obj ? obj : u1d0Var;
        }
        str = f18Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        nm7 nm7Var = new nm7((byte) 24);
        f18Var.n = str;
        f18Var.o = u1d0VarA;
        f18Var.r = 2;
        if (((eo7) this.j).f(str, nm7Var, f18Var) != obj) {
            str2 = str;
            u1d0Var = u1d0VarA;
            ty7 ty7Var2 = ty7.c;
            f18Var.n = null;
            f18Var.o = u1d0Var;
            f18Var.r = 3;
            if (s(ty7Var2, f18Var, str2) != obj) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(String str, eng engVar) {
        g18 g18Var;
        String str2;
        if (engVar instanceof g18) {
            g18Var = (g18) engVar;
            int i = g18Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g18Var.r = i - Integer.MIN_VALUE;
            } else {
                g18Var = new g18(this, engVar);
            }
        }
        Object objH = g18Var.p;
        int i2 = g18Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            g18Var.n = str;
            g18Var.r = 1;
            pn pnVar = this.c.a;
            objH = pnVar.h(new b57(pnVar, new ng(str, cngVar, (byte) 13), cngVar, (byte) 4), g18Var);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = g18Var.o;
            er50.z(objH);
            return new t1d0(str2);
        }
        str = g18Var.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        String strA = ((ln1) ((t1d0) u1d0VarA).b).a();
        if (wca0.j0(strA)) {
            return new p1d0(new IllegalStateException(jc4.n("Empty magic link returned for room ", str)));
        }
        fk7 fk7Var = new fk7(strA, (byte) 28);
        g18Var.n = null;
        g18Var.o = strA;
        g18Var.r = 2;
        if (((eo7) this.j).f(str, fk7Var, g18Var) != boiVar) {
            str2 = strA;
            return new t1d0(str2);
        }
        return boiVar;
    }
}
