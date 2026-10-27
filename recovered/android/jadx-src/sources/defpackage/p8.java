package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8(cng cngVar, wzg wzgVar) {
        super(1, cngVar);
        this.n = (byte) 21;
        this.q = wzgVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new p8((r8) this.p, (p6) obj, cngVar, (byte) 0);
            case 1:
                return new p8((r8) this.p, (String) obj, cngVar, (byte) 1);
            case 2:
                return new p8((ar0) this.p, (Function3) obj, cngVar, (byte) 2);
            case 3:
                return new p8((br0) this.p, (Function3) obj, cngVar, (byte) 3);
            case 4:
                return new p8((cr0) this.p, (Function3) obj, cngVar, (byte) 4);
            case 5:
                return new p8((m21) this.p, (gmb0) obj, cngVar, (byte) 5);
            case 6:
                return new p8((a) this.p, (Activity) obj, cngVar, (byte) 6);
            case 7:
                return new p8((List) this.p, (u45) obj, cngVar, (byte) 7);
            case 8:
                return new p8((kj5) this.p, (Function2) obj, cngVar, (byte) 8);
            case 9:
                return new p8((qn5) this.p, (pn5) obj, cngVar, (byte) 9);
            case 10:
                return new p8((ke9) this.p, (yji) obj, cngVar, (byte) 10);
            case 11:
                return new p8((ke9) this.p, (ghd0) obj, cngVar, (byte) 11);
            case 12:
                return new p8((u2b) this.p, (String) obj, cngVar, (byte) 12);
            case 13:
                return new p8((p5b) this.p, (y4b) obj, cngVar, (byte) 13);
            case 14:
                return new p8((p5b) this.p, (String) obj, cngVar, (byte) 14);
            case 15:
                return new p8((f4c) this.p, (g4c) obj, cngVar, (byte) 15);
            case 16:
                return new p8((f4c) this.p, (String) obj, cngVar, (byte) 16);
            case 17:
                return new p8((y0e) this.p, (String) obj, cngVar, (byte) 17);
            case 18:
                return new p8((m5e) this.p, (oac) obj, cngVar, (byte) 18);
            case 19:
                return new p8((m5e) this.p, (String) obj, cngVar, (byte) 19);
            case 20:
                return new p8((m5e) this.p, (i8d) obj, cngVar, (byte) 20);
            case 21:
                return new p8(cngVar, (wzg) obj);
            case 22:
                return new p8((j7i) this.p, (rxz) obj, cngVar, (byte) 22);
            case 23:
                return new p8((d8k) this.p, (wie) obj, cngVar, (byte) 23);
            case 24:
                return new p8((lck) this.p, (String) obj, cngVar, (byte) 24);
            case 25:
                return new p8((jtl) this.p, (zwl) obj, cngVar, (byte) 25);
            case 26:
                return new p8((ucm) this.p, (String) obj, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new p8((ucm) this.p, (cr30) obj, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new p8((thq) this.p, (String) obj, cngVar, (byte) 28);
            default:
                return new p8((thq) this.p, (t9q) obj, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((p8) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [android.os.Handler] */
    /* JADX WARN: Type inference failed for: r2v7, types: [pk90] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Handler handler;
        k21 k21Var;
        Object objI;
        Object objE;
        hdc hdcVar;
        Object objE2;
        wzg wzgVar;
        Object objM0;
        Object objO;
        Object objG;
        Object objW;
        byte b = this.n;
        tcd tcdVar = tcd.c;
        byte b2 = 10;
        byte b3 = 0;
        byte b4 = 3;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        boi boiVar = boi.a;
        byte b5 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objI2 = ((r8) this.p).R0.i((p6) obj2, this);
                    return objI2 == boiVar ? boiVar : objI2;
                }
                if (z) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    w1g0 w1g0Var = ((r8) this.p).S0;
                    this.o = true;
                    w1g0Var.getClass();
                    if (w1g0Var.a(new u0g0((String) obj2), this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return new t1d0(tid0Var);
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ar0 ar0Var = (ar0) this.p;
                hq0 hq0Var = new hq0(ar0Var, b4);
                r2 r2Var = new r2((Function3) obj2, ar0Var, cngVar, b2);
                this.o = true;
                return qvy.E(hq0Var, r2Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                br0 br0Var = (br0) this.p;
                mq0 mq0Var = new mq0(br0Var, b3);
                r2 r2Var2 = new r2((Function3) obj2, br0Var, cngVar, (byte) 11);
                this.o = true;
                return ob6.j0(mq0Var, r2Var2, this) == boiVar ? boiVar : tid0Var;
            case 4:
                cr0 cr0Var = (cr0) this.p;
                a010 a010Var = cr0Var.j;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    nq0 nq0Var = new nq0(cr0Var, b3);
                    r2 r2Var3 = new r2((Function3) obj2, cr0Var, cngVar, (byte) 12);
                    this.o = true;
                    if (b79.i0(nq0Var, r2Var3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                Object objA = cr0Var.b().a(a010Var.k());
                if (objA == null) {
                    return tid0Var;
                }
                if (Math.abs(a010Var.k() - cr0Var.b().f(objA)) >= 0.5f || !((Boolean) cr0Var.a.invoke(objA)).booleanValue()) {
                    return tid0Var;
                }
                cr0Var.h.setValue(objA);
                cr0Var.g.setValue(objA);
                return tid0Var;
            case 5:
                m21 m21Var = (m21) this.p;
                pk90 pk90Var = m21Var.e;
                View view = m21Var.a;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        er50.z(obj);
                        l21 l21Var = new l21();
                        gmb0 gmb0Var = (gmb0) obj2;
                        k21 k21Var2 = new k21(l21Var, new h21(m21Var, gmb0Var, (byte) 0), new h21(m21Var, gmb0Var, (byte) 1), view);
                        Function1 function1 = m21Var.b;
                        if (function1 != null && (k21Var = (k21) function1.invoke(k21Var2)) != null) {
                            k21Var2 = k21Var;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (looperMyLooper != (handler2 != null ? handler2.getLooper() : null)) {
                            m2 m2Var = m21Var.i;
                            if (m2Var == null) {
                                m2Var = new m2(m21Var, k21Var2, l21Var, b5);
                                m21Var.i = m2Var;
                            }
                            view.post(m2Var);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new cgp(k21Var2), 1);
                            if (actionModeStartActionMode == null) {
                                return tid0Var;
                            }
                            m21Var.h = actionModeStartActionMode;
                        }
                        this.o = true;
                        Object objK = l21Var.a.k(this);
                        if (objK != boiVar) {
                            objK = tid0Var;
                        }
                        if (objK == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z6) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (Looper.myLooper() != (handler != 0 ? handler.getLooper() : null)) {
                        Runnable fuVar = m21Var.j;
                        if (fuVar == null) {
                            fuVar = new fu(m21Var, b4);
                            m21Var.j = fuVar;
                        }
                        view.post(fuVar);
                    } else {
                        ActionMode actionMode = m21Var.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    m2 m2Var2 = m21Var.i;
                    if (m2Var2 != null) {
                        view.removeCallbacks(m2Var2);
                    }
                    m21Var.h = null;
                    return tid0Var;
                } finally {
                    pk90Var.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    handler = view.getHandler();
                    if (looperMyLooper2 != (handler != null ? handler.getLooper() : null)) {
                        Runnable fuVar2 = m21Var.j;
                        if (fuVar2 == null) {
                            fuVar2 = new fu(m21Var, b4);
                            m21Var.j = fuVar2;
                        }
                        view.post(fuVar2);
                    } else {
                        ActionMode actionMode2 = m21Var.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    m2 m2Var3 = m21Var.i;
                    if (m2Var3 != null) {
                        view.removeCallbacks(m2Var3);
                    }
                    m21Var.h = null;
                }
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    Object objE3 = ((a) this.p).a.e((Activity) obj2, yin.a, false, this);
                    return objE3 == boiVar ? boiVar : objE3;
                }
                if (z7) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                List list = (List) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    if (list.isEmpty()) {
                        return tid0Var;
                    }
                    u45 u45Var = (u45) obj2;
                    s55 s55Var = u45Var.b;
                    n7 n7Var = new n7(u45Var, list);
                    this.o = true;
                    objI = q830.i(s55Var, n7Var, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                f750.e((u1d0) objI);
                return tid0Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    Object objJ = ((kj5) this.p).j((Function2) obj2, this);
                    return objJ == boiVar ? boiVar : objJ;
                }
                if (z9) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                pn5 pn5Var = (pn5) obj2;
                e010 e010Var = ((qn5) this.p).c;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        er50.z(obj);
                        e010Var.setValue(pn5Var);
                        this.o = true;
                        Object objK2 = pn5Var.b.k(this);
                        if (objK2 != boiVar) {
                            objK2 = tid0Var;
                        }
                        if (objK2 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z10) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    e010Var.setValue(null);
                }
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pn pnVar = ((ke9) this.p).a;
                mz7 mz7Var = new mz7(pnVar, new v29((yji) obj2, cngVar, b4), cngVar, (byte) 19);
                this.o = true;
                Object objH = pnVar.h(mz7Var, this);
                return objH == boiVar ? boiVar : objH;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pn pnVar2 = ((ke9) this.p).a;
                mz7 mz7Var2 = new mz7(pnVar2, new v29((ghd0) obj2, cngVar, (byte) 4), cngVar, (byte) 20);
                this.o = true;
                Object objH2 = pnVar2.h(mz7Var2, this);
                return objH2 == boiVar ? boiVar : objH2;
            case 12:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vyj vyjVar = ((u2b) this.p).R0;
                this.o = true;
                vyjVar.getClass();
                return vyjVar.d((String) obj2, new gij("{\"event\":\"control/request\"}", null, 2), this) == boiVar ? boiVar : tid0Var;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                d4b d4bVar = ((p5b) this.p).R0;
                k1b k1bVar = ((u4b) ((y4b) obj2)).a;
                this.o = true;
                d4bVar.getClass();
                Object objD = d4bVar.d(b88.c0(k1bVar), this);
                return objD == boiVar ? boiVar : objD;
            case 14:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                d4b d4bVar2 = ((p5b) this.p).R0;
                this.o = true;
                d4bVar2.getClass();
                Object objD2 = d4bVar2.d(new f1b((b1b) null, (Boolean) null, new g3b((String) obj2, d3b.d), 3), this);
                return objD2 == boiVar ? boiVar : objD2;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sed sedVar = ((f4c) this.p).a;
                String strQ = yy7.Q(((g4c) obj2).a);
                this.o = true;
                return sedVar.b(strQ, this) == boiVar ? boiVar : tid0Var;
            case 16:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f4c f4cVar = (f4c) this.p;
                String str = f4cVar.m;
                this.o = true;
                Object objF = f4cVar.a.f((String) obj2, str, this);
                return objF == boiVar ? boiVar : objF;
            case 17:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                krb krbVar = ((y0e) this.p).i;
                String str2 = (String) obj2;
                this.o = true;
                ucd ucdVarB = krbVar.b.b();
                if (ucdVarB.b != tcdVar) {
                    objE = Boolean.FALSE;
                } else {
                    lmd lmdVar = ucdVarB.A;
                    hdc hdcVarG0 = ucdVarB.i;
                    if (lmdVar != null && (hdcVar = lmdVar.h) != null) {
                        hdcVarG0 = sr7.G0(hdcVar, hdcVarG0);
                    }
                    hdc hdcVarD = hdcVarG0.d(str2, ucdVarB.j);
                    objE = krbVar.e(hdcVarD, new kad(hdcVarD), this);
                }
                return objE == boiVar ? boiVar : objE;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                thb thbVar = ((m5e) this.p).s;
                String str3 = ((y9c) ((oac) obj2)).a;
                this.o = true;
                Object objA2 = thbVar.a(str3, this);
                return objA2 == boiVar ? boiVar : objA2;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                krb krbVar2 = ((m5e) this.p).l;
                String str4 = (String) obj2;
                this.o = true;
                ucd ucdVarB2 = krbVar2.b.b();
                if (ucdVarB2.b != tcdVar) {
                    objE2 = Boolean.FALSE;
                } else {
                    hdc hdcVarD2 = ucdVarB2.i.d(str4, ucdVarB2.j);
                    objE2 = krbVar2.e(hdcVarD2, new jad(hdcVarD2), this);
                }
                return objE2 == boiVar ? boiVar : tid0Var;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    Object objA3 = ((m5e) this.p).n.a((i8d) obj2, this);
                    return objA3 == boiVar ? boiVar : objA3;
                }
                if (z21) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    wzgVar = (wzg) obj2;
                    go40 go40Var = wzgVar.c0;
                    this.p = wzgVar;
                    this.o = true;
                    objM0 = ltt.m0(go40Var, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wzgVar = (wzg) this.p;
                    er50.z(obj);
                    objM0 = obj;
                }
                return Boolean.valueOf(wzgVar.s0((vng) objM0));
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    this.o = true;
                    objO = yy7.O(((j7i) this.p).d, (rxz) obj2, this);
                    if (objO == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objO = obj;
                }
                return new lb1((lxz) objO);
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    Object objA4 = ((d8k) this.p).a((wie) obj2, this);
                    return objA4 == boiVar ? boiVar : objA4;
                }
                if (z24) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                String str5 = (String) obj2;
                lck lckVar = (lck) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    br50 br50VarE = lckVar.e(str5);
                    if (br50VarE == null && (br50VarE = lckVar.d(str5)) == null) {
                        this.o = true;
                        objG = lckVar.g(str5, this);
                        if (objG == boiVar) {
                            return boiVar;
                        }
                    } else {
                        objG = br50VarE.a;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = ((br50) obj).a;
                }
                return new br50(objG);
            case 25:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    jtl jtlVar = (jtl) this.p;
                    this.o = true;
                    objW = jtlVar.w(this);
                    if (objW == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objW = obj;
                }
                dxl dxlVar = (dxl) objW;
                pwl pwlVar = dxlVar.a;
                ((zwl) obj2).a(pwlVar);
                return new dxl(pwlVar, dxlVar.b);
            case 26:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ucm ucmVar = (ucm) this.p;
                this.o = true;
                Object objC = ucmVar.b.c(ucmVar.a, (String) obj2, this);
                return objC == boiVar ? boiVar : objC;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ucm ucmVar2 = (ucm) this.p;
                ecm ecmVar = ucmVar2.d;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zem zemVar = ucmVar2.b;
                String str6 = ucmVar2.a;
                List<yry> listO = gee.O(pvt.D("data[type]", "document-file"), pvt.D("data[attributes][document-id]", ucmVar2.c), pvt.D("data[attributes][capture-method]", ecmVar.b.a), pvt.E("data[attributes][originals][]", ecmVar.a, (cr30) obj2), pvt.D("data[attributes][name]", new File(ecmVar.a).getName()));
                this.o = true;
                Object objA5 = zemVar.a(str6, listO, this);
                return objA5 == boiVar ? boiVar : objA5;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    zjq zjqVar = ((thq) this.p).d;
                    this.o = true;
                    return zjqVar.h(new g4p((String) obj2, b2), this) == boiVar ? boiVar : tid0Var;
                }
                if (z29) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zjq zjqVar2 = ((thq) this.p).d;
                t9q t9qVar = (t9q) obj2;
                String str7 = t9qVar.a;
                String str8 = t9qVar.b;
                w7q w7qVar = t9qVar.i;
                String str9 = w7qVar.c;
                String str10 = w7qVar.b;
                this.o = true;
                return zjqVar2.k(str7, str8, str9, str10, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
