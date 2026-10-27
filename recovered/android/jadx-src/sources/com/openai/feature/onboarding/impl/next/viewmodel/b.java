package com.openai.feature.onboarding.impl.next.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.res.Resources;
import com.openai.feature.onboarding.impl.next.repository.AuthorizeChallengeException;
import defpackage.ahz;
import defpackage.al4;
import defpackage.b5q;
import defpackage.b79;
import defpackage.bhz;
import defpackage.boi;
import defpackage.c2o;
import defpackage.c810;
import defpackage.cgz;
import defpackage.chz;
import defpackage.cl4;
import defpackage.cng;
import defpackage.d810;
import defpackage.ddb0;
import defpackage.dhz;
import defpackage.dio;
import defpackage.dk5;
import defpackage.dm7;
import defpackage.doh0;
import defpackage.dug0;
import defpackage.e2o;
import defpackage.e710;
import defpackage.e810;
import defpackage.eda0;
import defpackage.ehz;
import defpackage.eng;
import defpackage.er50;
import defpackage.eug0;
import defpackage.f750;
import defpackage.f810;
import defpackage.fgz;
import defpackage.fhz;
import defpackage.fl4;
import defpackage.g1a0;
import defpackage.g810;
import defpackage.gc40;
import defpackage.gdb0;
import defpackage.gee;
import defpackage.ggz;
import defpackage.ghz;
import defpackage.gw00;
import defpackage.h810;
import defpackage.hc20;
import defpackage.hdz;
import defpackage.hgz;
import defpackage.hhz;
import defpackage.hi4;
import defpackage.hi5;
import defpackage.hs0;
import defpackage.iez;
import defpackage.if00;
import defpackage.igz;
import defpackage.ihz;
import defpackage.il4;
import defpackage.io0;
import defpackage.jez;
import defpackage.jgz;
import defpackage.jhz;
import defpackage.jmt;
import defpackage.jqq;
import defpackage.k0k0;
import defpackage.kgz;
import defpackage.kqq;
import defpackage.l4y;
import defpackage.lbt;
import defpackage.lbz;
import defpackage.lez;
import defpackage.lgz;
import defpackage.lhz;
import defpackage.llh0;
import defpackage.lmb0;
import defpackage.lri;
import defpackage.m98;
import defpackage.mf00;
import defpackage.mgz;
import defpackage.mhz;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.ngz;
import defpackage.nhz;
import defpackage.nin;
import defpackage.ny90;
import defpackage.o1d0;
import defpackage.obi;
import defpackage.ogz;
import defpackage.ohz;
import defpackage.oin;
import defpackage.oy4;
import defpackage.p1d0;
import defpackage.pgz;
import defpackage.pl4;
import defpackage.py4;
import defpackage.qgz;
import defpackage.qjq;
import defpackage.ql3;
import defpackage.qy4;
import defpackage.qzj;
import defpackage.r1d0;
import defpackage.r1v;
import defpackage.r3e0;
import defpackage.r45;
import defpackage.rgz;
import defpackage.rj4;
import defpackage.rl4;
import defpackage.ry4;
import defpackage.sgz;
import defpackage.sl4;
import defpackage.soy;
import defpackage.sy4;
import defpackage.t1d0;
import defpackage.t3u;
import defpackage.tfz;
import defpackage.tgz;
import defpackage.tid0;
import defpackage.tmc0;
import defpackage.tpt;
import defpackage.ty4;
import defpackage.u0a0;
import defpackage.u1d0;
import defpackage.u2o;
import defpackage.ukw;
import defpackage.uy4;
import defpackage.vl4;
import defpackage.wca0;
import defpackage.wm00;
import defpackage.wnm;
import defpackage.xkt;
import defpackage.xpt;
import defpackage.xry;
import defpackage.yk70;
import defpackage.zfc0;
import defpackage.zfz;
import defpackage.zg4;
import defpackage.zgz;
import defpackage.zwe0;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends ahz {
    public final Application R0;
    public final tfz S0;
    public final a T0;
    public final xry U0;
    public final jqq V0;
    public final xry W0;
    public final zfz X0;
    public final u2o Y0;
    public final lez Z0;
    public final yk70 a1;
    public final t3u b1;
    public final ql3 c1;
    public final vl4 d1;
    public if00 e1;
    public hi4 f1;
    public rj4 g1;
    public jmt h1;
    public jmt i1;
    public jmt j1;
    public WeakReference k1;
    public boolean l1;
    public boolean m1;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Application application, tfz tfzVar, a aVar, xry xryVar, jqq jqqVar, xry xryVar2, zfz zfzVar, u2o u2oVar, lez lezVar, yk70 yk70Var, t3u t3uVar, ql3 ql3Var, vl4 vl4Var, zwe0 zwe0Var) {
        byte b = 0;
        Locale locale = Resources.getSystem().getConfiguration().getLocales().get(0);
        super(zwe0Var, new zgz(new hi4(""), "", false, false, nin.a, m98.D(locale != null ? locale.getCountry() : null), false, false, false, false, null, true, false));
        this.R0 = application;
        this.S0 = tfzVar;
        this.T0 = aVar;
        this.U0 = xryVar;
        this.V0 = jqqVar;
        this.W0 = xryVar2;
        this.X0 = zfzVar;
        this.Y0 = u2oVar;
        this.Z0 = lezVar;
        this.a1 = yk70Var;
        this.b1 = t3uVar;
        this.c1 = ql3Var;
        this.d1 = vl4Var;
        cng cngVar = null;
        o(new chz(this, cngVar, b));
        o(new chz(this, cngVar, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Activity activity, uy4 uy4Var, eng engVar) throws Throwable {
        dhz dhzVar;
        Object value;
        if (engVar instanceof dhz) {
            dhzVar = (dhz) engVar;
            int i = dhzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhzVar.p = i - Integer.MIN_VALUE;
            } else {
                dhzVar = new dhz(this, engVar);
            }
        }
        dhz dhzVar2 = dhzVar;
        Object obj = dhzVar2.n;
        int i2 = dhzVar2.p;
        byte b = 1;
        Object objI = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 3) {
                er50.z(obj);
                return objI;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean z = uy4Var instanceof qy4;
        Object obj2 = boi.a;
        if (z) {
            kqq kqqVar = ((qy4) uy4Var).a;
            fl4 fl4Var = fl4.c;
            bhz bhzVar = new bhz(this, b);
            dhzVar2.p = 1;
            Object objA = this.V0.a(activity, kqqVar, fl4Var, true, bhzVar, dhzVar2);
            if (objA != obj2) {
                return objA;
            }
        } else {
            if (!(uy4Var instanceof ty4)) {
                if (uy4Var instanceof sy4) {
                    sy4 sy4Var = (sy4) uy4Var;
                    gc40 gc40Var = sy4Var.a;
                    r3e0 r3e0Var = sy4Var.b;
                    e710 e710Var = sy4Var.c;
                    dhzVar2.p = 3;
                    if (H(activity, gc40Var, r3e0Var, e710Var, true, dhzVar2) == obj2) {
                    }
                } else if (!b79.u(uy4Var, ry4.a) && !b79.u(uy4Var, oy4.a) && !b79.u(uy4Var, py4.a)) {
                    n0z.a();
                    return null;
                }
                return objI;
            }
            ty4 ty4Var = (ty4) uy4Var;
            dhzVar2.p = 2;
            rl4 rl4VarC = ((sl4) this.d1.f.getValue()).c(ty4Var.a);
            if (rl4VarC != null) {
                fl4 fl4Var2 = fl4.c;
                lez lezVar = this.Z0;
                lezVar.getClass();
                lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS, fl4Var2, null, null, null, 28);
                U(rl4VarC, true);
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zgz.b((zgz) value, null, ty4Var.b, false, false, null, null, false, false, false, null, false, 8189)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                objI = I(activity, dhzVar2);
            }
            if (objI != obj2) {
                return objI;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Activity activity, gc40 gc40Var, r3e0 r3e0Var, e710 e710Var, boolean z, eng engVar) throws Exception {
        ehz ehzVar;
        Activity activity2;
        boolean z2;
        il4 il4Var;
        il4 il4Var2;
        if (engVar instanceof ehz) {
            ehzVar = (ehz) engVar;
            int i = ehzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehzVar.s = i - Integer.MIN_VALUE;
            } else {
                ehzVar = new ehz(this, engVar);
            }
        }
        ehz ehzVar2 = ehzVar;
        Object obj = ehzVar2.q;
        int i2 = ehzVar2.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            this.X0.k = true;
            r45 r45Var = new r45(this, r3e0Var, gc40Var, z, e710Var, (cng) null);
            ehzVar2.n = activity;
            ehzVar2.p = z;
            ehzVar2.s = 1;
            Object objN = this.U0.N(e710Var, r45Var, ehzVar2);
            if (objN != boiVar) {
                activity2 = activity;
                obj = objN;
                z2 = z;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            il4Var2 = ehzVar2.o;
            er50.z(obj);
            il4Var = il4Var2;
            return il4Var.b();
        }
        boolean z3 = ehzVar2.p;
        Activity activity3 = ehzVar2.n;
        er50.z(obj);
        z2 = z3;
        activity2 = activity3;
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (!z2) {
                d(new ny90(n1d0Var, null, null, null, 126));
            }
            return null;
        }
        il4Var = (il4) ((t1d0) u1d0Var).b;
        if (il4Var.b() != null) {
            return il4Var.b();
        }
        this.Z0.k(il4Var);
        lbz lbzVar = new lbz(1, this, b.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 7);
        ehzVar2.n = null;
        ehzVar2.o = il4Var;
        ehzVar2.p = z2;
        ehzVar2.s = 2;
        if (zfz.h(this.X0, il4Var, activity2, lbzVar, null, false, null, ehzVar2, 56) != boiVar) {
            il4Var2 = il4Var;
            il4Var = il4Var2;
            return il4Var.b();
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0237, code lost:
    
        if (defpackage.zfz.k(r0.X0, r13, r5, false, r14, 60) == r11) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0243  */
    /* JADX WARN: Type inference failed for: r1v23, types: [u1d0] */
    /* JADX WARN: Type inference failed for: r1v24, types: [n1d0] */
    /* JADX WARN: Type inference failed for: r1v33, types: [s1d0] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37, types: [t1d0] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Activity activity, eng engVar) throws Throwable {
        fhz fhzVar;
        Activity activity2;
        rl4 rl4Var;
        u1d0 u1d0Var;
        fhz fhzVar2;
        u0a0 u0a0Var;
        al4 al4Var;
        u1d0 u1d0Var2;
        Activity activity3;
        Object next;
        ?? F;
        Object value;
        b bVar = this;
        if (engVar instanceof fhz) {
            fhzVar = (fhz) engVar;
            int i = fhzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fhzVar.s = i - Integer.MIN_VALUE;
            } else {
                fhzVar = new fhz(bVar, engVar);
            }
        }
        fhz fhzVar3 = fhzVar;
        Object objQ = fhzVar3.q;
        int i2 = fhzVar3.s;
        lez lezVar = bVar.Z0;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = bVar.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            zgz zgzVar = (zgz) bVar.n();
            tfz tfzVar = bVar.S0;
            if (tfzVar.d.i == null) {
                return tid0Var;
            }
            rl4 rl4Var2 = zgzVar.i;
            lezVar.e(rl4Var2);
            String str = zgzVar.j;
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                lezVar.l(rl4Var2, true);
            }
            activity2 = activity;
            fhzVar3.n = activity2;
            fhzVar3.o = rl4Var2;
            fhzVar3.s = 1;
            objQ = tfzVar.q(rl4Var2, str, fhzVar3);
            if (objQ != boiVar) {
                rl4Var = rl4Var2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objQ);
                F = new t1d0(tid0Var);
                if (F instanceof n1d0) {
                    bVar.d(new ny90((n1d0) F, null, null, null, 126));
                }
                return tid0Var;
            }
            u1d0Var2 = fhzVar3.p;
            activity3 = fhzVar3.n;
            er50.z(objQ);
            fhzVar2 = fhzVar3;
            u1d0Var = u1d0Var2;
            activity2 = activity3;
            F = f750.f(u1d0Var);
            if (!(F instanceof t1d0)) {
                if (!(F instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                F = (n1d0) F;
                Throwable th = F.b;
                AuthorizeChallengeException authorizeChallengeException = th instanceof AuthorizeChallengeException ? (AuthorizeChallengeException) th : null;
                if (authorizeChallengeException != null) {
                    mf00.f.getClass();
                    if (((Boolean) u2o.A(bVar.Y0, mf00.w, false, false, null, 14)).booleanValue()) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 7167)));
                        lmb0 lmb0Var = bVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        lbz lbzVar = new lbz(1, this, b.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 8);
                        bVar = this;
                        fhzVar2.n = null;
                        fhzVar2.o = null;
                        fhzVar2.p = null;
                        fhzVar2.s = 3;
                    } else {
                        F = authorizeChallengeException.a;
                    }
                }
            }
            if (F instanceof n1d0) {
            }
            return tid0Var;
        }
        rl4Var = fhzVar3.o;
        Activity activity4 = fhzVar3.n;
        er50.z(objQ);
        activity2 = activity4;
        u1d0Var = (u1d0) objQ;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0Var;
            il4 il4Var = (il4) t1d0Var.b;
            al4 al4VarB = il4Var.b();
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value2 = g1a0Var.getValue();
                u0a0Var = u0a0Var4;
                zgz zgzVarB = zgz.b((zgz) value2, null, null, false, false, null, null, false, false, false, al4VarB, false, 7167);
                al4Var = al4VarB;
                if (g1a0Var.k(value2, zgzVarB)) {
                    break;
                }
                u0a0Var4 = u0a0Var;
                al4VarB = al4Var;
            }
            lmb0 lmb0Var2 = bVar.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var5)) {
                    lmb0Var2.invoke(u0a0Var, u0a0Var5);
                }
            }
            if (al4Var == null) {
                Boolean bool = Boolean.TRUE;
                fhzVar3.n = activity2;
                fhzVar3.o = null;
                fhzVar3.p = t1d0Var;
                fhzVar3.s = 2;
                objQ = dk5.F(bVar, bVar.X0, il4Var, activity2, bool, fhzVar3, 8);
                fhzVar2 = fhzVar3;
                if (objQ != boiVar) {
                    u1d0Var2 = u1d0Var;
                    activity3 = activity2;
                    u1d0Var = u1d0Var2;
                    activity2 = activity3;
                    F = f750.f(u1d0Var);
                    if (!(F instanceof t1d0)) {
                    }
                    if (F instanceof n1d0) {
                    }
                    return tid0Var;
                }
                return boiVar;
            }
            lezVar.getClass();
            lezVar.f = doh0.r(rl4Var);
            lezVar.a.k(iez.j, ukw.e0(Collections.singletonMap("type", dug0.A(rl4Var)), dug0.q(al4Var)));
            lezVar.s(fl4.c, al4Var);
            Iterator it = gee.O(cl4.g, cl4.h, cl4.j, cl4.i).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                cl4 cl4Var = (cl4) next;
                Map map = al4Var.b;
                List list = map != null ? (List) map.get(cl4Var) : null;
                if (list != null && !list.isEmpty()) {
                    break;
                }
            }
            cl4 cl4Var2 = (cl4) next;
            if (cl4Var2 != null) {
                bVar.b(new cgz(cl4Var2));
            }
        }
        fhzVar2 = fhzVar3;
        F = f750.f(u1d0Var);
        if (!(F instanceof t1d0)) {
        }
        if (F instanceof n1d0) {
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Activity activity, eng engVar) {
        ghz ghzVar;
        if (engVar instanceof ghz) {
            ghzVar = (ghz) engVar;
            int i = ghzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ghzVar.p = i - Integer.MIN_VALUE;
            } else {
                ghzVar = new ghz(this, engVar);
            }
        }
        Object obj = ghzVar.n;
        int i2 = ghzVar.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        zgz zgzVar = (zgz) n();
        if (zgzVar.l && !zgzVar.d()) {
            Function1 qjqVar = new qjq(this, activity, cngVar, (byte) 13);
            ghzVar.p = 1;
            Object objV = V(qjqVar, ghzVar);
            Object obj2 = boi.a;
            if (objV == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Activity activity, eng engVar) {
        hhz hhzVar;
        Object value;
        Object value2;
        if (engVar instanceof hhz) {
            hhzVar = (hhz) engVar;
            int i = hhzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhzVar.p = i - Integer.MIN_VALUE;
            } else {
                hhzVar = new hhz(this, engVar);
            }
        }
        Object obj = hhzVar.n;
        int i2 = hhzVar.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!((zgz) n()).d()) {
                    this.Z0.d(fl4.c);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, true, false, false, null, false, 8127)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    jqq jqqVar = this.V0;
                    fl4 fl4Var = fl4.c;
                    bhz bhzVar = new bhz(this, (byte) 0);
                    hhzVar.p = 1;
                    Object objB = jqqVar.b(activity, fl4Var, bhzVar, hhzVar);
                    boi boiVar = boi.a;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, zgz.b((zgz) value2, null, null, false, false, null, null, false, false, false, null, false, 8127)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0108, code lost:
    
        if (r0 == r15) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f6 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:53:0x010b, B:64:0x012c, B:65:0x0132, B:67:0x0159, B:69:0x015d, B:71:0x0169, B:21:0x0047, B:48:0x00ee, B:50:0x00f6, B:55:0x0111, B:57:0x0119, B:59:0x0121, B:62:0x0126, B:63:0x012b, B:24:0x0051, B:42:0x00bd, B:44:0x00c3, B:81:0x01af, B:83:0x01b3, B:93:0x0206, B:94:0x020b, B:39:0x00ae), top: B:106:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0111 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:53:0x010b, B:64:0x012c, B:65:0x0132, B:67:0x0159, B:69:0x015d, B:71:0x0169, B:21:0x0047, B:48:0x00ee, B:50:0x00f6, B:55:0x0111, B:57:0x0119, B:59:0x0121, B:62:0x0126, B:63:0x012b, B:24:0x0051, B:42:0x00bd, B:44:0x00c3, B:81:0x01af, B:83:0x01b3, B:93:0x0206, B:94:0x020b, B:39:0x00ae), top: B:106:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015d A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:53:0x010b, B:64:0x012c, B:65:0x0132, B:67:0x0159, B:69:0x015d, B:71:0x0169, B:21:0x0047, B:48:0x00ee, B:50:0x00f6, B:55:0x0111, B:57:0x0119, B:59:0x0121, B:62:0x0126, B:63:0x012b, B:24:0x0051, B:42:0x00bd, B:44:0x00c3, B:81:0x01af, B:83:0x01b3, B:93:0x0206, B:94:0x020b, B:39:0x00ae), top: B:106:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(Activity activity, eng engVar) {
        ihz ihzVar;
        Object value;
        Activity activity2;
        Object value2;
        ihz ihzVar2;
        r3e0 r3e0Var;
        Activity activity3;
        h810 h810Var;
        al4 al4Var;
        Object value3;
        lmb0 lmb0Var;
        Object value4;
        lmb0 lmb0Var2;
        if (engVar instanceof ihz) {
            ihzVar = (ihz) engVar;
            int i = ihzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ihzVar.r = i - Integer.MIN_VALUE;
            } else {
                ihzVar = new ihz(this, engVar);
            }
        }
        ihz ihzVar3 = ihzVar;
        Object objE = ihzVar3.p;
        int i2 = ihzVar3.r;
        tid0 tid0Var = tid0.a;
        al4 al4Var2 = null;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                zgz zgzVar = (zgz) n();
                if (zgzVar.q && !zgzVar.d()) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, true, false, null, false, 8063)));
                    lmb0 lmb0Var3 = this.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var3.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    tfz tfzVar = this.S0;
                    activity2 = activity;
                    ihzVar3.n = activity2;
                    ihzVar3.r = 1;
                    objE = tfzVar.e(ihzVar3);
                    if (objE == obj) {
                    }
                    return obj;
                }
                return tid0Var;
            }
            if (i2 == 1) {
                activity2 = ihzVar3.n;
                er50.z(objE);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objE);
                    al4Var2 = (al4) objE;
                    al4Var = al4Var2;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, zgz.b((zgz) value3, null, null, false, false, null, null, false, false, false, al4Var, false, 7167)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, zgz.b((zgz) value4, null, null, false, false, null, null, false, false, false, null, false, 8063)));
                    lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var2.invoke(u0a0Var5, u0a0Var6);
                            return tid0Var;
                        }
                    }
                    return tid0Var;
                }
                r3e0 r3e0Var2 = ihzVar3.o;
                Activity activity4 = ihzVar3.n;
                er50.z(objE);
                r3e0Var = r3e0Var2;
                activity3 = activity4;
                ihzVar2 = ihzVar3;
                c810 c810Var = (c810) objE;
                h810Var = c810Var.a;
                if (h810Var instanceof g810) {
                    if (!h810Var.equals(d810.a) && !h810Var.equals(f810.a) && !(h810Var instanceof e810)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    al4Var = al4Var2;
                    u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, zgz.b((zgz) value3, null, null, false, false, null, null, false, false, false, al4Var, false, 7167)));
                    lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                    }
                    u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, zgz.b((zgz) value4, null, null, false, false, null, null, false, false, false, null, false, 8063)));
                    lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                    }
                    return tid0Var;
                }
                gc40 gc40Var = ((g810) h810Var).a;
                e710 e710Var = c810Var.b;
                ihzVar2.n = null;
                ihzVar2.o = null;
                ihzVar2.r = 3;
                objE = H(activity3, gc40Var, r3e0Var, e710Var, false, ihzVar2);
            }
            Activity activity5 = activity2;
            u1d0 u1d0Var = (u1d0) objE;
            if (!(u1d0Var instanceof t1d0)) {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, zgz.b((zgz) value2, null, null, false, false, null, null, false, false, false, null, false, 8063)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        return tid0Var;
                    }
                }
                return tid0Var;
            }
            r3e0 r3e0Var3 = (r3e0) ((t1d0) u1d0Var).b;
            xry xryVar = this.W0;
            String strC = r3e0Var3.a.c();
            String str = r3e0Var3.a.b;
            fl4 fl4Var = fl4.c;
            ihzVar3.n = activity5;
            ihzVar3.o = r3e0Var3;
            ihzVar3.r = 2;
            ihzVar2 = ihzVar3;
            objE = xryVar.E(activity5, strC, str, null, false, fl4Var, ihzVar2);
            if (objE == obj) {
                return obj;
            }
            r3e0Var = r3e0Var3;
            activity3 = activity5;
            c810 c810Var2 = (c810) objE;
            h810Var = c810Var2.a;
            if (h810Var instanceof g810) {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(eng engVar) {
        jhz jhzVar;
        String str;
        Object value;
        if (engVar instanceof jhz) {
            jhzVar = (jhz) engVar;
            int i = jhzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jhzVar.p = i - Integer.MIN_VALUE;
            } else {
                jhzVar = new jhz(this, engVar);
            }
        }
        Object objD = jhzVar.n;
        int i2 = jhzVar.p;
        if (i2 == 0) {
            er50.z(objD);
            jhzVar.p = 1;
            objD = this.d1.d(jhzVar);
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
        qzj qzjVar = (qzj) objD;
        int i3 = qzjVar.b;
        lri lriVar = qzjVar.a;
        if (i3 != 4 && i3 != 5 && lriVar != null) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, m98.D(lriVar.a), false, false, false, null, false, 8159)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        int i4 = qzjVar.b;
        String str2 = lriVar != null ? lriVar.a : null;
        io0 io0Var = this.Z0.a;
        iez iezVar = iez.m;
        if (i4 == 1) {
            str = "sim";
        } else if (i4 == 2) {
            str = "default_country_code";
        } else if (i4 == 3) {
            str = "pending_default_country_code";
        } else if (i4 == 4) {
            str = "fallback_us";
        } else {
            if (i4 != 5) {
                throw null;
            }
            str = "unavailable";
        }
        gw00 gw00Var = new gw00("country_source", str);
        if (str2 == null) {
            str2 = "";
        }
        io0Var.k(iezVar, ukw.Z(gw00Var, new gw00("default_country_id", str2)));
        return tid0.a;
    }

    public final void N() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void O(Activity activity) {
        if00 if00Var;
        if (this.l1 && (if00Var = this.e1) != null) {
            o(new soy((byte) 4, (cng) null, (Object) this, (Object) activity, (Object) if00Var));
        }
    }

    public final void P() {
        if (this.l1 && ((zgz) n()).t && !this.m1 && (((zgz) n()).i instanceof rj4)) {
            this.m1 = true;
            o(new chz(this, null, (byte) 2));
        }
    }

    public final hc20 Q() throws IOException {
        rj4 rj4Var = this.g1;
        if (rj4Var != null) {
            if (rj4Var.a == null) {
                rj4Var = null;
            }
            if (rj4Var != null) {
                return new hc20(rj4Var, null);
            }
        }
        mf00.f.getClass();
        boolean zBooleanValue = ((Boolean) u2o.A(this.Y0, mf00.B, false, false, null, 14)).booleanValue();
        vl4 vl4Var = this.d1;
        qzj qzjVarC = vl4Var.c(zBooleanValue);
        lri lriVar = qzjVarC.a;
        rj4 rj4Var2 = this.g1;
        if (lriVar != null) {
            if (rj4Var2 == null) {
                rj4Var2 = new rj4((lri) null, (String) null, 7);
            }
            List listB = vl4Var.b();
            String str = rj4Var2.b;
            lri lriVarF = zfc0.f(str, listB);
            if (lriVarF != null) {
                lriVar = lriVarF;
            }
            rj4Var2 = new rj4(lriVar, zfc0.r(lriVar, str), rj4Var2.c);
        } else if (rj4Var2 == null) {
            rj4Var2 = new rj4((lri) null, (String) null, 7);
        }
        return new hc20(rj4Var2, qzjVarC);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(eng engVar) {
        mhz mhzVar;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        c2o c2oVar;
        u2o u2oVar;
        if (engVar instanceof mhz) {
            mhzVar = (mhz) engVar;
            int i = mhzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mhzVar.p = i - Integer.MIN_VALUE;
            } else {
                mhzVar = new mhz(this, engVar);
            }
        }
        Object objD = mhzVar.n;
        int i2 = mhzVar.p;
        zfz zfzVar = this.X0;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objD);
            rl4 rl4Var = ((zgz) n()).i;
            rj4 rj4Var = rl4Var instanceof rj4 ? (rj4) rl4Var : null;
            if (rj4Var != null) {
                if (((zgz) n()).t && rj4Var.b.length() <= 0) {
                    if (!zfzVar.i) {
                        mhzVar.p = 1;
                        objD = this.b1.d(mhzVar);
                        boi boiVar = boi.a;
                        if (objD == boiVar) {
                            return boiVar;
                        }
                    }
                    boolean z = zfzVar.i;
                    mf00.f.getClass();
                    c2oVar = mf00.x;
                    u2oVar = this.Y0;
                    if (!((Boolean) u2o.A(u2oVar, c2oVar, false, false, null, 14)).booleanValue() || (z && ((Boolean) u2o.A(u2oVar, mf00.y, false, false, null, 14)).booleanValue())) {
                        b5q b5qVar = new b5q(0);
                        llh0 llh0VarQ = dm7.Q(this.R0);
                        ddb0 ddb0VarB = ddb0.b();
                        ddb0VarB.a = new dio[]{obi.n0};
                        ddb0VarB.d = new tmc0(llh0VarQ, b5qVar, (byte) 14);
                        ddb0VarB.c = (short) 1653;
                        k0k0 k0k0VarC = llh0VarQ.c(0, ddb0VarB.a());
                        byte b2 = 2;
                        l4y l4yVar = new l4y(new bhz(this, b2), b);
                        k0k0VarC.getClass();
                        eug0 eug0Var = gdb0.a;
                        k0k0VarC.e(eug0Var, l4yVar);
                        k0k0VarC.d(eug0Var, new l4y(this, b2));
                        return tid0Var;
                    }
                }
                g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        if (objD == null) {
            boolean z2 = zfzVar.i;
            mf00.f.getClass();
            c2oVar = mf00.x;
            u2oVar = this.Y0;
            if (!((Boolean) u2o.A(u2oVar, c2oVar, false, false, null, 14)).booleanValue()) {
            }
            b5q b5qVar2 = new b5q(0);
            llh0 llh0VarQ2 = dm7.Q(this.R0);
            ddb0 ddb0VarB2 = ddb0.b();
            ddb0VarB2.a = new dio[]{obi.n0};
            ddb0VarB2.d = new tmc0(llh0VarQ2, b5qVar2, (byte) 14);
            ddb0VarB2.c = (short) 1653;
            k0k0 k0k0VarC2 = llh0VarQ2.c(0, ddb0VarB2.a());
            byte b22 = 2;
            l4y l4yVar2 = new l4y(new bhz(this, b22), b);
            k0k0VarC2.getClass();
            eug0 eug0Var2 = gdb0.a;
            k0k0VarC2.e(eug0Var2, l4yVar2);
            k0k0VarC2.d(eug0Var2, new l4y(this, b22));
            return tid0Var;
        }
        g1a0Var = this.Y;
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
        lmb0Var = this.Q0;
        if (lmb0Var != null) {
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum S(eng engVar) {
        nhz nhzVar;
        Object value;
        if (engVar instanceof nhz) {
            nhzVar = (nhz) engVar;
            int i = nhzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhzVar.p = i - Integer.MIN_VALUE;
            } else {
                nhzVar = new nhz(this, engVar);
            }
        }
        nhz nhzVar2 = nhzVar;
        Object objB = nhzVar2.n;
        int i2 = nhzVar2.p;
        if (i2 == 0) {
            er50.z(objB);
            if00 if00Var = this.e1;
            if (if00Var != null) {
                return if00Var;
            }
            mf00.f.getClass();
            e2o e2oVar = mf00.N;
            nhzVar2.p = 1;
            objB = u2o.B(this.Y0, e2oVar, false, null, nhzVar2, 14);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        if00 if00Var2 = (if00) objB;
        this.e1 = if00Var2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, if00Var2 == if00.b || if00Var2 == if00.c, false, null, null, false, false, false, null, false, 8187)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return if00Var2;
    }

    public final void T(qzj qzjVar) {
        byte b = 3;
        if ((qzjVar != null ? qzjVar.b : 0) != 3) {
            return;
        }
        jmt jmtVar = this.h1;
        if (jmtVar == null || !jmtVar.b()) {
            this.h1 = o(new chz(this, null, b));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:176:0x01f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U(rl4 rl4Var, boolean z) {
        u0a0 u0a0Var;
        int i;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        zg4 zg4Var;
        u1d0 p1d0Var3;
        u1d0 p1d0Var4;
        boolean z2 = rl4Var instanceof hi4;
        if (z2) {
            this.f1 = (hi4) rl4Var;
        } else {
            if (!(rl4Var instanceof rj4)) {
                n0z.a();
                return;
            }
            this.g1 = (rj4) rl4Var;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            u0a0Var = u0a0Var2;
            zgz zgzVar = (zgz) value;
            if (z && zgzVar.i.getText().length() == 0) {
                lez lezVar = this.Z0;
                if (z2) {
                    if (((hi4) rl4Var).a.length() > 0) {
                        lezVar.g(fl4.c, cl4.h);
                    }
                } else if (rl4Var instanceof rj4) {
                    rl4 rl4Var2 = zgzVar.i;
                    if ((rl4Var2 instanceof rj4) && !b79.u(((rj4) rl4Var2).a, ((rj4) rl4Var).a)) {
                        lezVar.g(fl4.c, cl4.i);
                    } else if (((rj4) rl4Var).b.length() > 0) {
                        lezVar.g(fl4.c, cl4.j);
                    }
                }
            }
            boolean z3 = z2;
            if (g1a0Var.k(value, zgz.b(zgzVar, rl4Var, null, false, ((sl4) this.d1.f.getValue()).a(rl4Var), null, null, false, false, false, null, zgzVar.t && (!(rl4Var instanceof rj4) || ((rj4) rl4Var).b.length() <= 0), 6134))) {
                break;
            }
            u0a0Var2 = u0a0Var;
            z2 = z3;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        if (rl4Var instanceof hi4) {
            String str = ((hi4) rl4Var).a;
            if (this.c1 == ql3.c) {
                return;
            }
            zg4.Companion.getClass();
            try {
                try {
                    i = 0;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (ConnectException e2) {
                e = e2;
                i = 0;
            } catch (SocketTimeoutException e3) {
                e = e3;
                i = 0;
            } catch (UnknownHostException e4) {
                e = e4;
                i = 0;
            } catch (TimeoutCancellationException e5) {
                e = e5;
                i = 0;
            } catch (SerializationException e6) {
                e = e6;
                i = 0;
            } catch (Exception e7) {
                e = e7;
                i = 0;
            }
            try {
                p1d0Var = new t1d0(eda0.E(hi5.a(hi5.f, str, 0, 6)));
            } catch (ConnectException e8) {
                e = e8;
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e9) {
                e = e9;
                p1d0Var = new o1d0(e);
            } catch (UnknownHostException e10) {
                e = e10;
                p1d0Var = new o1d0(e);
            } catch (TimeoutCancellationException e11) {
                e = e11;
                p1d0Var = new p1d0(e);
            } catch (SerializationException e12) {
                e = e12;
                p1d0Var = new r1d0(e);
            } catch (Exception e13) {
                e = e13;
                p1d0Var = new p1d0(e);
            }
            String str2 = (String) p1d0Var.a();
            cng cngVar = null;
            byte b = 3;
            if (str2 != null) {
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var2 = new t1d0((zg4) tptVar.b(zg4.Companion.serializer(), str2));
                } catch (ConnectException e14) {
                    p1d0Var2 = new o1d0(e14);
                } catch (SocketTimeoutException e15) {
                    p1d0Var2 = new o1d0(e15);
                } catch (UnknownHostException e16) {
                    p1d0Var2 = new o1d0(e16);
                } catch (TimeoutCancellationException e17) {
                    p1d0Var2 = new p1d0(e17);
                } catch (CancellationException e18) {
                    throw e18;
                } catch (SerializationException e19) {
                    p1d0Var2 = new r1d0(e19);
                } catch (Exception e20) {
                    p1d0Var2 = new p1d0(e20);
                }
                zg4Var = (zg4) p1d0Var2.a();
                if (zg4Var == null) {
                    try {
                        tpt tptVar2 = xpt.a;
                        tptVar2.getClass();
                        p1d0Var3 = new t1d0((wm00) tptVar2.b(wm00.Companion.serializer(), str2));
                    } catch (ConnectException e21) {
                        p1d0Var3 = new o1d0(e21);
                    } catch (SocketTimeoutException e22) {
                        p1d0Var3 = new o1d0(e22);
                    } catch (UnknownHostException e23) {
                        p1d0Var3 = new o1d0(e23);
                    } catch (TimeoutCancellationException e24) {
                        p1d0Var3 = new p1d0(e24);
                    } catch (CancellationException e25) {
                        throw e25;
                    } catch (SerializationException e26) {
                        p1d0Var3 = new r1d0(e26);
                    } catch (Exception e27) {
                        p1d0Var3 = new p1d0(e27);
                    }
                    wm00 wm00Var = (wm00) p1d0Var3.a();
                    if (wm00Var != null) {
                        zg4Var = wm00Var.a;
                    } else {
                        try {
                            p1d0Var4 = new t1d0(new xkt(wca0.U0(eda0.L(str, "Bearer ", "")).toString()));
                        } catch (ConnectException e28) {
                            p1d0Var4 = new o1d0(e28);
                        } catch (SocketTimeoutException e29) {
                            p1d0Var4 = new o1d0(e29);
                        } catch (UnknownHostException e30) {
                            p1d0Var4 = new o1d0(e30);
                        } catch (TimeoutCancellationException e31) {
                            p1d0Var4 = new p1d0(e31);
                        } catch (CancellationException e32) {
                            throw e32;
                        } catch (SerializationException e33) {
                            p1d0Var4 = new r1d0(e33);
                        } catch (Exception e34) {
                            p1d0Var4 = new p1d0(e34);
                        }
                        xkt xktVar = (xkt) p1d0Var4.a();
                        zg4Var = (xktVar == null || wca0.F0(str, new String[]{"."}, i, 6).size() != 3) ? null : new zg4(xktVar.a, 0L, null, null, null, null, null, null, null, null, 16382);
                    }
                }
            }
            if (zg4Var == null) {
                return;
            }
            o(new hdz(this, zg4Var, cngVar, b));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(Function1 function1, eng engVar) {
        ohz ohzVar;
        Object value;
        jmt jmtVar;
        jmt jmtVar2;
        Object value2;
        Object value3;
        if (engVar instanceof ohz) {
            ohzVar = (ohz) engVar;
            int i = ohzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ohzVar.q = i - Integer.MIN_VALUE;
            } else {
                ohzVar = new ohz(this, engVar);
            }
        }
        Object objInvoke = ohzVar.o;
        int i2 = ohzVar.q;
        g1a0 g1a0Var = this.Y;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmtVar = ohzVar.n;
            try {
                er50.z(objInvoke);
                if (this.j1 == jmtVar) {
                    this.j1 = null;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, zgz.b((zgz) value3, null, null, false, false, null, null, false, false, false, null, false, 7679)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return objInvoke;
            } catch (Throwable th) {
                th = th;
                if (this.j1 == jmtVar) {
                }
                throw th;
            }
        }
        er50.z(objInvoke);
        if (((zgz) n()).r && ((jmtVar2 = this.j1) == null || jmtVar2.b())) {
            return null;
        }
        jmt jmtVarJ = wnm.J(ohzVar.getContext());
        this.j1 = jmtVarJ;
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, true, null, false, 7679)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        try {
            ohzVar.n = jmtVarJ;
            ohzVar.q = 1;
            objInvoke = function1.invoke(ohzVar);
            Object obj = boi.a;
            if (objInvoke == obj) {
                return obj;
            }
            jmtVar = jmtVarJ;
            if (this.j1 == jmtVar) {
            }
            return objInvoke;
        } catch (Throwable th2) {
            th = th2;
            jmtVar = jmtVarJ;
            if (this.j1 == jmtVar) {
                this.j1 = null;
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, zgz.b((zgz) value2, null, null, false, false, null, null, false, false, false, null, false, 7679)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) throws IOException {
        Object value;
        String strD;
        u1d0 p1d0Var;
        Object value2;
        Object value3;
        Activity activity;
        tgz tgzVar = (tgz) lbtVar;
        boolean z = tgzVar instanceof mgz;
        a aVar = this.T0;
        Object[] objArr = 0;
        if (z) {
            Activity activity2 = ((mgz) tgzVar).a;
            if (this.l1) {
                return;
            }
            jmt jmtVar = this.i1;
            if (jmtVar != null && jmtVar.b()) {
                WeakReference weakReference = this.k1;
                if ((weakReference != null ? (Activity) weakReference.get() : null) == activity2) {
                    return;
                }
                jmt jmtVar2 = this.i1;
                if (jmtVar2 != null) {
                    jmtVar2.i(null);
                }
            } else if (aVar.f.a) {
                return;
            }
            this.k1 = new WeakReference(activity2);
            this.i1 = o(new r1v(this, activity2, objArr == true ? 1 : 0, (byte) 17));
            return;
        }
        if (tgzVar instanceof sgz) {
            aVar.f.b = true;
            O(((sgz) tgzVar).a);
            return;
        }
        boolean z2 = tgzVar instanceof rgz;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            jmt jmtVar3 = aVar.h;
            if (jmtVar3 != null) {
                if (!jmtVar3.b()) {
                    jmtVar3 = null;
                }
                if (jmtVar3 != null && ((Boolean) aVar.g.getValue()).booleanValue()) {
                    aVar.h = null;
                    jmtVar3.i(new AutomaticCredentialDiscovery$CredentialRequestCanceledException());
                    this.i1 = null;
                    this.j1 = null;
                    this.l1 = true;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, zgz.b((zgz) value3, null, null, true, false, null, null, false, false, false, null, false, 7675)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    WeakReference weakReference2 = this.k1;
                    if (weakReference2 == null || (activity = (Activity) weakReference2.get()) == null) {
                        return;
                    }
                    O(activity);
                    return;
                }
                return;
            }
            return;
        }
        if (tgzVar instanceof lgz) {
            D(this.X0);
            return;
        }
        if (tgzVar instanceof pgz) {
            U(((pgz) tgzVar).a, true);
            return;
        }
        boolean z3 = tgzVar instanceof qgz;
        vl4 vl4Var = this.d1;
        if (z3) {
            String str = ((qgz) tgzVar).a;
            rl4 rl4VarC = ((sl4) vl4Var.f.getValue()).c(str);
            if (rl4VarC == null) {
                rl4VarC = new hi4(str);
            }
            U(rl4VarC, true);
            return;
        }
        boolean z4 = tgzVar instanceof ngz;
        pl4 pl4Var = pl4.a;
        lez lezVar = this.Z0;
        if (z4) {
            lezVar.getClass();
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION, fl4.c, cl4.h, pl4Var, null, 16);
            U(((ngz) tgzVar).a, true);
            return;
        }
        boolean z5 = tgzVar instanceof ggz;
        oin oinVar = oin.a;
        if (z5) {
            lezVar.f = pl4Var;
            lezVar.a.k(jez.p, oinVar);
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL, fl4.c, null, null, null, 28);
            hi4 hi4Var = this.f1;
            if (hi4Var == null) {
                hi4Var = new hi4("");
            }
            U(hi4Var, true);
            b(new cgz(cl4.h));
            return;
        }
        if (tgzVar instanceof ogz) {
            if (((zgz) n()).k && ((zgz) n()).j.length() == 0 && ((ogz) tgzVar).a.length() > 0) {
                fl4 fl4Var = fl4.c;
                lezVar.getClass();
                lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS, fl4Var, null, null, null, 28);
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, zgz.b((zgz) value2, null, ((ogz) tgzVar).a, false, false, null, null, false, false, false, null, false, 8189)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (tgzVar instanceof hgz) {
            lezVar.f = pl4.c;
            lezVar.a.k(jez.q, oinVar);
            lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE, fl4.c, null, null, null, 28);
            hc20 hc20VarQ = Q();
            U(hc20VarQ.a, false);
            T(hc20VarQ.b);
            b(new cgz(cl4.j));
            P();
            return;
        }
        if (tgzVar instanceof fgz) {
            if (!((zgz) n()).l || ((zgz) n()).d()) {
                return;
            }
            o(new lhz(this, tgzVar, null, (byte) 0));
            return;
        }
        if (!(tgzVar instanceof igz)) {
            if (tgzVar instanceof jgz) {
                if (((zgz) n()).d()) {
                    return;
                }
                o(new lhz(this, tgzVar, null, (byte) 1));
                return;
            } else if (!(tgzVar instanceof kgz)) {
                n0z.a();
                return;
            } else {
                if (((zgz) n()).d()) {
                    return;
                }
                o(new lhz(this, tgzVar, null, (byte) 2));
                return;
            }
        }
        Intent intent = ((igz) tgzVar).a;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        if (intent != null) {
            try {
                dm7.Q(this.R0);
                strD = llh0.d(intent);
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
        } else {
            strD = null;
        }
        p1d0Var = new t1d0(strD);
        String str2 = (String) p1d0Var.a();
        String string = str2 != null ? wca0.U0(str2).toString() : null;
        String str3 = string != null ? string : "";
        if (str3.length() == 0) {
            return;
        }
        rl4 rl4VarC2 = ((sl4) vl4Var.f.getValue()).c(str3);
        rj4 rj4Var = rl4VarC2 instanceof rj4 ? (rj4) rl4VarC2 : null;
        if (rj4Var != null) {
            U(new rj4(rj4Var.a, rj4Var.b, true), true);
        }
    }
}
