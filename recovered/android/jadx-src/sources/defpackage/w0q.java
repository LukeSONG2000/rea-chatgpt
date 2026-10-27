package defpackage;

import android.content.Context;
import android.content.Intent;
import com.openai.feature.conversations.upload.FileUploadRateLimitException;
import io.sentry.android.core.x0;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0q extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0q(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new w0q((x0q) this.p, (eds) obj2, cngVar, (byte) 0);
            case 1:
                return new w0q((c2q) this.p, (String) obj2, cngVar, (byte) 1);
            case 2:
                return new w0q((thq) this.p, (rcq) obj2, cngVar, (byte) 2);
            case 3:
                return new w0q((List) this.p, (deq) obj2, cngVar, (byte) 3);
            case 4:
                w0q w0qVar = new w0q((hfq) obj2, cngVar, (byte) 4);
                w0qVar.p = obj;
                return w0qVar;
            case 5:
                w0q w0qVar2 = new w0q((xfq) obj2, cngVar, (byte) 5);
                w0qVar2.p = obj;
                return w0qVar2;
            case 6:
                w0q w0qVar3 = new w0q((ybq) obj2, cngVar, (byte) 6);
                w0qVar3.p = obj;
                return w0qVar3;
            case 7:
                w0q w0qVar4 = new w0q((qaq) obj2, cngVar, (byte) 7);
                w0qVar4.p = obj;
                return w0qVar4;
            case 8:
                return new w0q((thq) this.p, (String) obj2, cngVar, (byte) 8);
            case 9:
                w0q w0qVar5 = new w0q((an3) obj2, cngVar, (byte) 9);
                w0qVar5.p = obj;
                return w0qVar5;
            case 10:
                return new w0q((Context) this.p, (iiq) obj2, cngVar, (byte) 10);
            case 11:
                w0q w0qVar6 = new w0q((dmq) obj2, cngVar, (byte) 11);
                w0qVar6.p = obj;
                return w0qVar6;
            case 12:
                return new w0q((pu00) this.p, (Function1) obj2, cngVar, (byte) 12);
            case 13:
                w0q w0qVar7 = new w0q((aoq) obj2, cngVar, (byte) 13);
                w0qVar7.p = obj;
                return w0qVar7;
            case 14:
                return new w0q((xpq) this.p, (tkk) obj2, cngVar, (byte) 14);
            case 15:
                return new w0q((xpq) this.p, (h7a0) obj2, cngVar, (byte) 15);
            case 16:
                w0q w0qVar8 = new w0q((hc2) obj2, cngVar, (byte) 16);
                w0qVar8.p = obj;
                return w0qVar8;
            case 17:
                w0q w0qVar9 = new w0q((tuq) obj2, cngVar, (byte) 17);
                w0qVar9.p = obj;
                return w0qVar9;
            case 18:
                return new w0q((fxq) this.p, (swq) obj2, cngVar, (byte) 18);
            case 19:
                return new w0q((fxq) this.p, (hwq) obj2, cngVar, (byte) 19);
            case 20:
                return new w0q((fxq) this.p, (tp60) obj2, cngVar, (byte) 20);
            case 21:
                return new w0q((rne) this.p, (u8r) obj2, cngVar, (byte) 21);
            case 22:
                return new w0q((Function2) this.p, (dmr) obj2, cngVar, (byte) 22);
            case 23:
                return new w0q((w9s) this.p, (oxr) obj2, cngVar, (byte) 23);
            case 24:
                return new w0q((d1s) this.p, (String) obj2, cngVar, (byte) 24);
            case 25:
                return new w0q((k3s) this.p, (String) obj2, cngVar, (byte) 25);
            case 26:
                return new w0q((gbs) this.p, (uzr) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new w0q((lds) this.p, (eds) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new w0q((Integer) this.p, (puy) obj2, cngVar, (byte) 28);
            default:
                w0q w0qVar10 = new w0q((gqs) obj2, cngVar, (byte) 29);
                w0qVar10.p = obj;
                return w0qVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((w0q) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((w0q) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((w0q) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((w0q) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((w0q) create((am70) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((w0q) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((w0q) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((w0q) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                ((w0q) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 18:
                ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 19:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 22:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((w0q) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((w0q) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        Object value3;
        a1s a1sVar;
        Object value4;
        e3s e3sVarB;
        yzg yzgVar;
        jhh jhhVar;
        List list;
        mhx mhxVar;
        byte b = this.n;
        byte b2 = 13;
        byte b3 = 4;
        byte b4 = 5;
        Object obj2 = tid0.a;
        Object obj3 = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                x0q x0qVar = (x0q) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    obj = ((vyr) x0qVar.S0.getValue()).v((eds) obj3, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                    return obj2;
                }
                x0qVar.T0.e((Intent) ((t1d0) u1d0Var).b);
                return obj2;
            case 1:
                c2q c2qVar = (c2q) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jo joVarD = c2qVar.U0.d((String) obj3, true);
                qgk qgkVar = new qgk(c2qVar, (byte) 8);
                this.o = true;
                return joVarD.a(qgkVar, this) == boiVar ? boiVar : obj2;
            case 2:
                rcq rcqVar = (rcq) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    thq thqVar = (thq) this.p;
                    String str = ((pcq) rcqVar.Z.getValue()).i;
                    this.o = true;
                    obj = thqVar.f(str, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (u1d0Var2 instanceof n1d0) {
                        rcqVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                        return obj2;
                    }
                    n0z.a();
                    return null;
                }
                w9q w9qVar = (w9q) ((t1d0) u1d0Var2).b;
                g1a0 g1a0Var = rcqVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, pcq.b((pcq) value, w9qVar, false, 5)));
                lmb0 lmb0Var = rcqVar.Q0;
                if (lmb0Var == null) {
                    return obj2;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return obj2;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return obj2;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    List list2 = (List) this.p;
                    this.o = true;
                    if (lv10.O(list2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                deq deqVar = (deq) obj3;
                g1a0 g1a0Var2 = deqVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, wdq.b((wdq) value2, null, null, null, 14)));
                lmb0 lmb0Var2 = deqVar.Q0;
                if (lmb0Var2 == null) {
                    return obj2;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return obj2;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return obj2;
            case 4:
                String str2 = (String) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                int i = hfq.V0;
                return ((hfq) obj3).E(str2, this) == boiVar ? boiVar : obj2;
            case 5:
                ejr ejrVar = (ejr) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                grd0 grd0Var = ((xfq) obj3).b.h;
                n8d0 n8d0Var = jlrVar.a;
                er50.y(n8d0Var, grd0Var);
                so50.j(n8d0Var, new String[]{"gizmos", "discovery"});
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 6:
                ejr ejrVar2 = (ejr) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.b(jlrVar2, "gizmos", new kbp((byte) 25), 7);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (ybq) obj3;
                uua uuaVarA = a350.a(ybq.class);
                try {
                    o5d0VarE = a350.e(ybq.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 7:
                ejr ejrVar3 = (ejr) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, "gizmos", new kbp((byte) 26), 7);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = (qaq) obj3;
                uua uuaVarA2 = a350.a(qaq.class);
                try {
                    o5d0VarE2 = a350.e(qaq.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    wr30 wr30Var = ((thq) this.p).c;
                    this.o = true;
                    pn pnVar = wr30Var.a;
                    obj = pnVar.h(new l530(pnVar, new jyt((String) obj3, cngVar, b2), cngVar, b4), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return ((k8z) obj).a();
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                am70 am70Var = (am70) this.p;
                String strO = qvy.o(((an3) obj3).a);
                this.o = true;
                jn3 jn3Var = (jn3) am70Var.a.remove(strO);
                if (jn3Var != null) {
                    jn3Var.a();
                }
                return obj2 == boiVar ? boiVar : obj2;
            case 10:
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        er50.z(obj);
                        iiq iiqVar = (iiq) obj3;
                        giq giqVar = new giq((Context) this.p);
                        zhq glanceAppWidget = iiqVar.getGlanceAppWidget();
                        this.o = true;
                        if (giqVar.c(iiqVar, glanceAppWidget, this) == boiVar) {
                            obj2 = boiVar;
                        }
                    } else {
                        if (!z11) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj2;
                } catch (CancellationException unused3) {
                    return obj2;
                } catch (Throwable th) {
                    x0.f(th, "GlanceAppWidget", "Error in Glance App Widget");
                    return obj2;
                }
            case 11:
                ejr ejrVar4 = (ejr) this.p;
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
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.a(jlrVar4, "global/search");
                utf.a(jlrVar4.f, "/global/search");
                zn40.F(jlrVar4, elg.a);
                jlrVar4.d = (dmq) obj3;
                uua uuaVarA3 = a350.a(dmq.class);
                try {
                    o5d0VarE3 = a350.e(dmq.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 12:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(q4e0.B(so50.A(new f8((pu00) this.p, b3))), 1);
                kd9 kd9Var = new kd9((Function1) obj3, (byte) 1);
                this.o = true;
                return hipVarB.a(kd9Var, this) == boiVar ? boiVar : obj2;
            case 13:
                gw00 gw00Var = (gw00) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                arf arfVar = (arf) gw00Var.a;
                boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                this.p = null;
                this.o = true;
                return ((aoq) obj3).w(arfVar, zBooleanValue, this) == boiVar ? boiVar : obj2;
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
                xpq xpqVar = (xpq) this.p;
                int i2 = xpq.e;
                ymh0 ymh0VarD = xpqVar.d();
                ymh0VarD.getClass();
                ddb0 ddb0VarB = ddb0.b();
                ddb0VarB.a = new dio[]{p3o.s0};
                ddb0VarB.d = new lnt(ymh0VarD, (tkk) obj3, (byte) 28);
                ddb0VarB.b = false;
                ddb0VarB.c = (short) 1669;
                k0k0 k0k0VarC = ymh0VarD.c(1, ddb0VarB.a());
                this.o = true;
                Object objB = x060.b(k0k0VarC, null, this);
                return objB == boiVar ? boiVar : objB;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                xpq xpqVar2 = (xpq) this.p;
                int i3 = xpq.e;
                k0k0 k0k0VarE = xpqVar2.d().e((h7a0) obj3);
                this.o = true;
                Object objB2 = x060.b(k0k0VarE, null, this);
                return objB2 == boiVar ? boiVar : objB2;
            case 16:
                ejr ejrVar5 = (ejr) this.p;
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
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.a(jlrVar5, "aip/connectors/google_contacts/search_contacts");
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = (hc2) obj3;
                uua uuaVarA4 = a350.a(hc2.class);
                try {
                    o5d0VarE4 = a350.e(hc2.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE4 = null;
                }
                pty.x(uuaVarA4, o5d0VarE4, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 17:
                ngp ngpVar = (ngp) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    tuq tuqVar = (tuq) obj3;
                    puq puqVar = tuqVar.b;
                    bhq bhqVar = new bhq(ngpVar, tuqVar);
                    this.p = null;
                    this.o = true;
                    if (puqVar.a.a(bhqVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 18:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fxq fxqVar = (fxq) this.p;
                g1a0 g1a0Var3 = fxqVar.c;
                vfo vfoVar = new vfo((swq) obj3, fxqVar, b4);
                this.o = true;
                g1a0Var3.a(vfoVar, this);
                return boiVar;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    fxq fxqVar2 = (fxq) this.p;
                    this.o = true;
                    return fxqVar2.e((yxq) fxqVar2.a.getValue(), (hwq) obj3, this) == boiVar ? boiVar : obj2;
                }
                if (z20) {
                    er50.z(obj);
                    return obj2;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    ((fxq) this.p).d.emit((tp60) obj3, this);
                    return obj2 == boiVar ? boiVar : obj2;
                }
                if (z21) {
                    er50.z(obj);
                    return obj2;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    io40 io40VarC = ((rne) this.p).getLifecycle().c();
                    qgk qgkVar2 = new qgk((u8r) obj3, b2);
                    this.o = true;
                    if (io40VarC.a.a(qgkVar2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) this.p).invoke((dmr) obj3, this);
                    return objInvoke == boiVar ? boiVar : objInvoke;
                }
                if (z23) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                w9s w9sVar = (w9s) this.p;
                if (w9sVar == null) {
                    return obj2;
                }
                this.o = true;
                return ((oxr) obj3).q(new jwr(w9sVar, 1), this) == boiVar ? boiVar : obj2;
            case 24:
                d1s d1sVar = (d1s) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    this.o = true;
                    obj = d1sVar.S0.a((String) obj3, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                w0s w0sVar = (w0s) obj;
                if (w0sVar == null) {
                    return obj2;
                }
                g1a0 g1a0Var4 = d1sVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                do {
                    value3 = g1a0Var4.getValue();
                    a1sVar = (a1s) value3;
                    if (a1sVar.i == null) {
                        a1sVar = new a1s(w0sVar);
                    }
                } while (!g1a0Var4.k(value3, a1sVar));
                lmb0 lmb0Var3 = d1sVar.Q0;
                if (lmb0Var3 == null) {
                    return obj2;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return obj2;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return obj2;
            case 25:
                k3s k3sVar = (k3s) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    long j = l3s.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                String str3 = (String) obj3;
                g1a0 g1a0Var5 = k3sVar.c;
                do {
                    value4 = g1a0Var5.getValue();
                    e3sVarB = (e3s) value4;
                    if (e3sVarB.k) {
                        jhh jhhVar2 = e3sVarB.j;
                        String str4 = (jhhVar2 == null || (list = jhhVar2.e) == null || (mhxVar = (mhx) fee.H0(list)) == null) ? null : mhxVar.a;
                        if (str4 == null ? false : str4.equals(str3)) {
                            e3sVarB = e3s.b(e3sVarB, false, null, false, 1);
                        }
                    }
                } while (!g1a0Var5.k(value4, e3sVarB));
                if (((e3s) k3sVar.f()).j == null && ((yzgVar = k3sVar.i) == null || (jhhVar = (jhh) nh70.z(gkf.w(l3s.a(yzgVar)))) == null || !gkf.Q(jhhVar))) {
                    jmt jmtVar = k3sVar.j;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    k3sVar.j = null;
                }
                k3sVar.k = null;
                return obj2;
            case 26:
                gbs gbsVar = (gbs) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    oas oasVar = gbsVar.h;
                    this.o = true;
                    oasVar.getClass();
                    obj = oasVar.h(new qjq((uzr) obj3, oasVar, cngVar, b3), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var3 = (u1d0) obj;
                gbsVar.t();
                if (!(u1d0Var3 instanceof n1d0)) {
                    return obj2;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var3;
                Throwable th2 = n1d0Var.b;
                if (th2 instanceof FileUploadRateLimitException) {
                    gbsVar.v(((FileUploadRateLimitException) th2).a);
                    return obj2;
                }
                gbsVar.d(new ny90(n1d0Var, null, null, null, 126));
                return obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    this.o = true;
                    Object objE = ((lds) this.p).e((eds) obj3, this);
                    return objE == boiVar ? boiVar : objE;
                }
                if (z28) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puy puyVar = (puy) obj3;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    if (((Integer) this.p) != null) {
                        puyVar.setValue(Boolean.TRUE);
                        return obj2;
                    }
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(200, trm.MILLISECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar.setValue(Boolean.FALSE);
                return obj2;
            default:
                ngp ngpVar2 = (ngp) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = ((gen) ((gqs) obj3).e.get()).c;
                this.p = null;
                this.o = true;
                return sij.w(ngpVar2, ujpVar, this) == boiVar ? boiVar : obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0q(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
