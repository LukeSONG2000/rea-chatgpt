package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.notification.impl.AppUpdateReceiver;
import com.openai.network.ApiServiceError;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.ktor.client.plugins.ClientRequestException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    private final Object p(Object obj) {
        o5d0 o5d0VarE;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ce4 ce4Var = (ce4) this.q;
        je4 je4Var = (je4) this.r;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        bk70 bk70Var = ce4Var.b;
        grd0 grd0Var = de4.a;
        grd0 grd0Var2 = eda0.G(bk70Var.b.a, "chatgpt-staging.com", false) ? de4.a : bk70Var.k;
        n8d0 n8d0Var = jlrVar.a;
        er50.y(n8d0Var, grd0Var2);
        so50.j(n8d0Var, new String[]{"api", "mfa", "user", "push-challenge", "context"});
        zn40.F(jlrVar, elg.a);
        jlrVar.d = je4Var;
        uua uuaVarA = a350.a(je4.class);
        try {
            o5d0VarE = a350.e(je4.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.c;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object r(Object obj) {
        o5d0 o5d0VarE;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ce4 ce4Var = (ce4) this.q;
        xd4 xd4Var = (xd4) this.r;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        bk70 bk70Var = ce4Var.b;
        grd0 grd0Var = de4.a;
        grd0 grd0Var2 = eda0.G(bk70Var.b.a, "chatgpt-staging.com", false) ? de4.a : bk70Var.k;
        n8d0 n8d0Var = jlrVar.a;
        er50.y(n8d0Var, grd0Var2);
        so50.j(n8d0Var, new String[]{"api", "mfa", "user", "push-challenge", "action"});
        zn40.F(jlrVar, elg.a);
        jlrVar.d = xd4Var;
        uua uuaVarA = a350.a(xd4.class);
        try {
            o5d0VarE = a350.e(xd4.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.c;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new r2((byte) 0, cngVar, (bty) this.p, (fd30) obj3, (ham) obj2);
            case 1:
                return new r2((byte) 1, cngVar, (pu00) this.p, (List) obj3, (puy) obj2);
            case 2:
                return new r2((byte) 2, cngVar, (List) this.p, (pu00) obj3, (l8) obj2);
            case 3:
                return new r2((byte) 3, cngVar, (Function1) this.p, (r8) obj3, (Function0) obj2);
            case 4:
                return new r2((byte) 4, cngVar, (Function0) this.p, (puy) obj3, (ww) obj2);
            case 5:
                return new r2((byte) 5, cngVar, (cga0) this.p, (AddressElementActivity) obj3, (d70) obj2);
            case 6:
                r2 r2Var = new r2((oj1) obj3, (String) obj2, cngVar, (byte) 6);
                r2Var.p = obj;
                return r2Var;
            case 7:
                r2 r2Var2 = new r2((ok1) obj3, (k5d0) obj2, cngVar, (byte) 7);
                r2Var2.p = obj;
                return r2Var2;
            case 8:
                r2 r2Var3 = new r2((i80) obj3, (zg1) obj2, cngVar, (byte) 8);
                r2Var3.p = obj;
                return r2Var3;
            case 9:
                r2 r2Var4 = new r2((String) obj3, (Map) obj2, cngVar, (byte) 9);
                r2Var4.p = obj;
                return r2Var4;
            case 10:
                r2 r2Var5 = new r2((Function3) obj3, (ar0) obj2, cngVar, (byte) 10);
                r2Var5.p = obj;
                return r2Var5;
            case 11:
                r2 r2Var6 = new r2((Function3) obj3, (br0) obj2, cngVar, (byte) 11);
                r2Var6.p = obj;
                return r2Var6;
            case 12:
                r2 r2Var7 = new r2((Function3) obj3, (cr0) obj2, cngVar, (byte) 12);
                r2Var7.p = obj;
                return r2Var7;
            case 13:
                r2 r2Var8 = new r2((Function4) obj3, (ar0) obj2, cngVar, (byte) 13);
                r2Var8.p = obj;
                return r2Var8;
            case 14:
                r2 r2Var9 = new r2((Function4) obj3, (br0) obj2, cngVar, (byte) 14);
                r2Var9.p = obj;
                return r2Var9;
            case 15:
                r2 r2Var10 = new r2((Function4) obj3, (cr0) obj2, cngVar, (byte) 15);
                r2Var10.p = obj;
                return r2Var10;
            case 16:
                return new r2((p050) obj3, (mhk) obj2, cngVar, (byte) 16);
            case 17:
                return new r2((ib1) obj3, (cdr) obj2, cngVar, (byte) 17);
            case 18:
                return new r2((byte) 18, cngVar, (k83) this.p, (Function1) obj3, (puy) obj2);
            case 19:
                return new r2((byte) 19, cngVar, (tc3) this.p, (String) obj3, (ynk) obj2);
            case 20:
                r2 r2Var11 = new r2((yi70) obj3, (ArrayList) obj2, cngVar, (byte) 20);
                r2Var11.p = obj;
                return r2Var11;
            case 21:
                r2 r2Var12 = new r2((li40) obj3, (p050) obj2, cngVar, (byte) 21);
                r2Var12.p = obj;
                return r2Var12;
            case 22:
                return new r2((byte) 22, cngVar, (AppUpdateReceiver) this.p, (Context) obj3, (BroadcastReceiver.PendingResult) obj2);
            case 23:
                return new r2((byte) 23, cngVar, (zhq) this.p, (Context) obj3, (an3) obj2);
            case 24:
                return new r2((byte) 24, cngVar, (it3) this.p, (wt3) obj3, (at3) obj2);
            case 25:
                return new r2((byte) 25, cngVar, (iv3) this.p, (ykp) obj3, (ls60) obj2);
            case 26:
                r2 r2Var13 = new r2((id4) obj3, (String) obj2, cngVar, (byte) 26);
                r2Var13.p = obj;
                return r2Var13;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r2 r2Var14 = new r2((ce4) obj3, (je4) obj2, cngVar, (byte) 27);
                r2Var14.p = obj;
                return r2Var14;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                r2 r2Var15 = new r2((ce4) obj3, (xd4) obj2, cngVar, (byte) 28);
                r2Var15.p = obj;
                return r2Var15;
            default:
                return new r2((byte) 29, cngVar, (fg4) this.p, (ud4) obj3, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((r2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((r2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((r2) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((r2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((r2) create((siw) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((r2) create((riw) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((r2) create((w0k) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((r2) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((r2) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((r2) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((r2) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((r2) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((r2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((r2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((r2) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((r2) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Object value;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        p050 p050Var;
        Object objJ;
        Object objC;
        ib1 ib1Var;
        Object objF;
        Object objB;
        Object objA;
        Object value2;
        o5d0 o5d0VarE3;
        Object value3;
        Object objH;
        String message;
        Object value4;
        Throwable cause;
        Object value5;
        Object value6;
        Object value7;
        hg4 hg4Var;
        String string;
        byte b = this.n;
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj2 = tid0.a;
        boi boiVar = boi.a;
        int i2 = 1;
        Object obj3 = this.q;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (((bty) this.p).a((fd30) obj3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ham hamVar = (ham) obj4;
                if (hamVar == null) {
                    return obj2;
                }
                hamVar.dispose();
                return obj2;
            case 1:
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
                lgp lgpVarB = q4e0.B(so50.A(new f8((pu00) this.p, objArr2 == true ? 1 : 0)));
                g8 g8Var = new g8((List) obj3, (puy) obj4, objArr == true ? 1 : 0);
                this.o = true;
                return lgpVarB.a(g8Var, this) == boiVar ? boiVar : obj2;
            case 2:
                pu00 pu00Var = (pu00) obj3;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                l8 l8Var = (l8) obj4;
                Iterator it = ((List) this.p).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (((o270) it.next()).a != l8Var.k) {
                        i++;
                    }
                }
                if (i < 0 || i == pu00Var.p() || pu00Var.k.a()) {
                    return obj2;
                }
                this.o = true;
                return pu00Var.f(i, asv.Y(0.0f, 0.0f, null, 7), this) == boiVar ? boiVar : obj2;
            case 3:
                r8 r8Var = (r8) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                u1d0 u1d0Var = (u1d0) objInvoke;
                g1a0 g1a0Var = r8Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, l8.b((l8) value, 0, null, null, null, false, 31)));
                lmb0 lmb0Var = r8Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                Function0 function0 = (Function0) obj4;
                if (u1d0Var instanceof t1d0) {
                    function0.invoke();
                    return obj2;
                }
                if (u1d0Var instanceof n1d0) {
                    r8Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return obj2;
                }
                n0z.a();
                return null;
            case 4:
                Function0 function02 = (Function0) this.p;
                puy puyVar = (puy) obj3;
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
                if (((l6u) puyVar.getValue()) == null || function02 == null) {
                    return obj2;
                }
                a4h a4hVarA = so50.A(new nw(function02, (byte) 0));
                i8 i8Var = new i8((byte) 1, null, (ww) obj4, function02, puyVar);
                this.o = true;
                return sij.o(a4hVarA, i8Var, this) == boiVar ? boiVar : obj2;
            case 5:
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj3;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    cga0 cga0Var = (cga0) this.p;
                    this.o = true;
                    if (cga0Var.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                d70 d70Var = (d70) obj4;
                int i3 = AddressElementActivity.u;
                addressElementActivity.setResult(d70Var.a(), new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result", new w50(d70Var)))));
                addressElementActivity.finish();
                return obj2;
            case 6:
                ejr ejrVar = (ejr) this.p;
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
                oj1 oj1Var = (oj1) obj3;
                String str = (String) obj4;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.f.f(utf.b, obj2);
                nlr.b(jlrVar, "bazaar/event", null, 23);
                if (str != null) {
                    jlrVar.c.b("X-Sentinel-Payload", str);
                }
                jlg jlgVar = elg.a;
                zn40.F(jlrVar, jlgVar);
                h750.a(jlrVar, jlgVar);
                jlrVar.d = oj1Var;
                uua uuaVarA = a350.a(oj1.class);
                try {
                    o5d0VarE = a350.e(oj1.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 7:
                ejr ejrVar2 = (ejr) this.p;
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
                jlr jlrVar2 = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar2.b = ukrVar;
                jlrVar2.f.f(utf.b, obj2);
                nlr.b(jlrVar2, "bazaar/signal-event", null, 23);
                jlg jlgVar2 = elg.a;
                zn40.F(jlrVar2, jlgVar2);
                h750.a(jlrVar2, jlgVar2);
                q74 q74Var = bi50.a;
                jlrVar2.d = (ok1) obj3;
                jlrVar2.b((k5d0) obj4);
                jlrVar2.b = ukrVar;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar2.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 8:
                i80 i80Var = (i80) obj3;
                r3w r3wVar = i80Var.d;
                lj30 lj30Var = (lj30) this.p;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        er50.z(obj);
                        ejr ejrVar3 = i80Var.b;
                        jlr jlrVar3 = new jlr();
                        jlrVar3.b = ukr.c;
                        jlrVar3.f.f(utf.b, obj2);
                        nlr.b(jlrVar3, "bazaar/transparency", null, 23);
                        jlrVar3.d = (zg1) obj4;
                        uua uuaVarA2 = a350.a(zg1.class);
                        try {
                            o5d0VarE2 = a350.e(zg1.class);
                        } catch (Throwable unused2) {
                            o5d0VarE2 = null;
                        }
                        jlrVar3.b(new k5d0(uuaVarA2, o5d0VarE2));
                        zn40.F(jlrVar3, elg.a);
                        pjr pjrVar = gnr.a;
                        hnr hnrVar = new hnr();
                        hnrVar.c(Long.valueOf(lrm.g(utf.m)));
                        jlrVar3.c(pjrVar, hnrVar);
                        h750.a(jlrVar3, hlg.b);
                        enr enrVar3 = new enr(jlrVar3, ejrVar3);
                        h80 h80Var = new h80(lj30Var, i80Var, null, objArr3 == true ? 1 : 0);
                        this.p = null;
                        this.o = true;
                        if (enrVar3.b(h80Var, this) == boiVar) {
                            obj2 = boiVar;
                        }
                        break;
                    } else {
                        if (!z9) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj2;
                } catch (ClientRequestException e) {
                    fnr fnrVarF = e.a.f();
                    if (b79.u(fnrVarF, fnr.i)) {
                        r3w.d(r3wVar, "Ad transparency endpoint not available (404), skipping transparency fetch", null, null, 14);
                        return obj2;
                    }
                    if (!b79.u(fnrVarF, fnr.h)) {
                        throw e;
                    }
                    r3w.d(r3wVar, "Ad transparency endpoint not enabled (403), skipping transparency fetch", null, null, 14);
                    return obj2;
                }
            case 9:
                ejr ejrVar4 = (ejr) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar4 = new jlr();
                nlr.b(jlrVar4, "aip/p", new e0((String) obj3, obj4, (Object) jlrVar4, (byte) 6), 7);
                jlrVar4.b = ukr.b;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 10:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                siw siwVar = (siw) this.p;
                sq0 sq0Var = (sq0) ((ar0) obj4).n;
                this.o = true;
                return ((Function3) obj3).invoke(sq0Var, siwVar, this) == boiVar ? boiVar : obj2;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                riw riwVar = (riw) this.p;
                tq0 tq0Var = (tq0) ((br0) obj4).n;
                this.o = true;
                return ((Function3) obj3).invoke(tq0Var, riwVar, this) == boiVar ? boiVar : obj2;
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
                w0k w0kVar = (w0k) this.p;
                uq0 uq0Var = ((cr0) obj4).n;
                this.o = true;
                return ((Function3) obj3).invoke(uq0Var, w0kVar, this) == boiVar ? boiVar : obj2;
            case 13:
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
                gw00 gw00Var = (gw00) this.p;
                siw siwVar2 = (siw) gw00Var.a;
                Object obj5 = gw00Var.b;
                sq0 sq0Var2 = (sq0) ((ar0) obj4).n;
                this.o = true;
                return ((Function4) obj3).invoke(sq0Var2, siwVar2, obj5, this) == boiVar ? boiVar : obj2;
            case 14:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gw00 gw00Var2 = (gw00) this.p;
                riw riwVar2 = (riw) gw00Var2.a;
                Object obj6 = gw00Var2.b;
                tq0 tq0Var2 = (tq0) ((br0) obj4).n;
                this.o = true;
                return ((Function4) obj3).invoke(tq0Var2, riwVar2, obj6, this) == boiVar ? boiVar : obj2;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gw00 gw00Var3 = (gw00) this.p;
                w0k w0kVar2 = (w0k) gw00Var3.a;
                Object obj7 = gw00Var3.b;
                uq0 uq0Var2 = ((cr0) obj4).n;
                this.o = true;
                return ((Function4) obj3).invoke(uq0Var2, w0kVar2, obj7, this) == boiVar ? boiVar : obj2;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    p050Var = (p050) obj3;
                    this.p = p050Var;
                    this.o = true;
                    objJ = ((mhk) obj4).J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050Var = (p050) this.p;
                    er50.z(obj);
                    objJ = obj;
                }
                p050Var.a = objJ;
                return obj2;
            case 17:
                ib1 ib1Var2 = (ib1) obj3;
                by5 by5Var = ib1Var2.n;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    by5Var.a(false);
                    this.p = ib1Var2;
                    this.o = true;
                    objC = by5Var.c((cdr) obj4, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                    ib1Var = ib1Var2;
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ib1 ib1Var3 = (ib1) this.p;
                    er50.z(obj);
                    ib1Var = ib1Var3;
                    objC = obj;
                }
                ib1Var.x = (jqg) objC;
                ib1Var2.y();
                return obj2;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    if (((k83) this.p) != k83.a) {
                        return obj2;
                    }
                    long j = j83.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i4 = j83.b;
                ((puy) obj4).setValue(Boolean.TRUE);
                ((Function1) obj3).invoke(v93.b);
                return obj2;
            case 19:
                tc3 tc3Var = (tc3) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    String str2 = ((ynk) obj4).i;
                    this.o = true;
                    objF = tc3Var.S0.f((String) obj3, str2, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                if (!(((u1d0) objF) instanceof n1d0)) {
                    return obj2;
                }
                int i5 = tc3.j1;
                tc3Var.G(false);
                return obj2;
            case 20:
                ijb ijbVar = (ijb) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                c cVar = (c) ijbVar;
                b9m b9mVar = cVar.g;
                Object objX = wnm.X(z3k.a, new m9d((byte) 9, (cng) null, (Object) cVar, (Object) ((yi70) obj3).a.b, obj4), this);
                return objX == boiVar ? boiVar : objX;
            case 21:
                ijb ijbVar2 = (ijb) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = true;
                c cVar2 = (c) ijbVar2;
                b9m b9mVar2 = cVar2.g;
                Object objX2 = wnm.X(z3k.a, new ued(cVar2, ((li40) obj3).b, (String) ((p050) obj4).a, null, (byte) 3), this);
                return objX2 == boiVar ? boiVar : objX2;
            case 22:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj4;
                boolean z23 = this.o;
                try {
                    if (!z23) {
                        er50.z(obj);
                        u2o u2oVar = ((AppUpdateReceiver) this.p).a;
                        if (u2oVar == null) {
                            u2oVar = null;
                        }
                        fwz.f.getClass();
                        c2o c2oVar = fwz.m;
                        this.o = true;
                        objB = u2o.B(u2oVar, c2oVar, false, null, this, 10);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z23) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objB = obj;
                    }
                    if (((Boolean) objB).booleanValue()) {
                        wnm.E((Context) obj3).b();
                        break;
                    }
                    return obj2;
                } finally {
                    pendingResult.finish();
                }
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    return ((zhq) this.p).b((Context) obj3, this) == boiVar ? boiVar : obj2;
                }
                if (z24) {
                    er50.z(obj);
                    return obj2;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                at3 at3Var = (at3) obj4;
                wt3 wt3Var = (wt3) obj3;
                it3 it3Var = (it3) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    hu3 hu3Var = it3Var.g;
                    this.o = true;
                    objA = hu3Var.a(wt3Var, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA;
                if (u1d0Var2 instanceof t1d0) {
                    eu3 eu3Var = (eu3) ((t1d0) u1d0Var2).b;
                    u0a0 u0a0VarF = it3Var.f();
                    at3 at3Var2 = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
                    at3 at3Var3 = (at3Var2 == null || at3Var2 != at3Var) ? null : at3Var2;
                    if (at3Var3 == null) {
                        return obj2;
                    }
                    xu3 xu3Var = at3Var3.k;
                    List list = at3Var3.l;
                    it3Var.v = null;
                    boolean z26 = eu3Var instanceof zt3;
                    ju3 ju3Var = ju3.a;
                    if (z26) {
                        if (list.size() >= xu3Var.c) {
                            it3Var.y(at3Var);
                            return obj2;
                        }
                        vu3 vu3VarC = jt3.c(((zt3) eu3Var).a);
                        vu3 vu3VarE = vu3VarC != null ? jt3.e(vu3VarC) : null;
                        if (vu3VarE == null) {
                            it3Var.y(at3Var);
                            return obj2;
                        }
                        long j2 = it3Var.x;
                        it3Var.x = 1 + j2;
                        at3 at3VarD = at3.d(at3Var3, fee.d1(new ou3(j2, vu3VarE, (List) null, wt3Var.f, 12), list), j2, ju3Var, 7);
                        g1a0 g1a0Var2 = it3Var.c;
                        do {
                            value2 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value2, at3VarD));
                        it3Var.C(at3VarD);
                        return obj2;
                    }
                    if (eu3Var instanceof du3) {
                        if (list.size() < xu3Var.b) {
                            it3Var.y(at3Var);
                            return obj2;
                        }
                        it3Var.A(at3.d(at3Var3, null, 0L, ju3Var, 31));
                        return obj2;
                    }
                    n0z.a();
                } else {
                    if (u1d0Var2 instanceof n1d0) {
                        it3Var.y(at3Var);
                        return obj2;
                    }
                    n0z.a();
                }
                return null;
            case 25:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((iv3) this.p).a() != jv3.d) {
                    ((alp) ((ykp) obj3)).b(true);
                }
                this.o = true;
                return ((ls60) obj4).f(0, this) == boiVar ? boiVar : obj2;
            case 26:
                ejr ejrVar5 = (ejr) this.p;
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
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                q74 q74Var2 = utf.e;
                hef hefVar = jlrVar5.f;
                hefVar.f(q74Var2, obj2);
                hefVar.f(utf.a, obj2);
                nlr.a(jlrVar5, "https://auth.openai.com/oauth/revoke");
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = new m3c0(((id4) obj3).b.s.a, (String) obj4);
                uua uuaVarA3 = a350.a(m3c0.class);
                try {
                    o5d0VarE3 = a350.e(m3c0.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                ud4 ud4Var = (ud4) obj3;
                fg4 fg4Var = (fg4) this.p;
                eca0 eca0Var = fg4Var.R0;
                g1a0 g1a0Var3 = fg4Var.Z;
                g1a0 g1a0Var4 = fg4Var.Y;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    String str3 = (String) obj4;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var4.getValue();
                    do {
                        value3 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value3, hg4.b((hg4) value3, null, true, ud4Var, str3, 17)));
                    lmb0 lmb0Var2 = fg4Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    zf4 zf4Var = ((hg4) g1a0Var3.getValue()).m.a;
                    xd4 xd4Var = new xd4(zf4Var.b, ud4Var, zf4Var.a, zf4Var.e, (String) obj4, zf4Var.c);
                    ud4Var = ud4Var;
                    ce4 ce4Var = fg4Var.S0;
                    this.o = true;
                    pn pnVar = ce4Var.a;
                    cng cngVar = null;
                    objH = pnVar.h(new kd0(pnVar, new r2(ce4Var, xd4Var, cngVar, (byte) 28), cngVar, (byte) 8), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    ae4 ae4Var = (ae4) ((j8z) k8zVar).a;
                    String str4 = (String) obj4;
                    int i6 = eg4.a[ae4Var.b.ordinal()];
                    if (i6 == 1) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                        do {
                            value5 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value5, hg4.b((hg4) value5, null, false, ud4Var, null, 17)));
                        lmb0 lmb0Var3 = fg4Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        fg4Var.b(re4.a);
                        return obj2;
                    }
                    if (i6 == 2) {
                        if (ud4Var != ud4.d && str4 != null) {
                            i2 = 2;
                        }
                        u0a0 u0a0Var7 = (u0a0) g1a0Var4.getValue();
                        do {
                            value6 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value6, hg4.b((hg4) value6, new jg4(i2, fg4Var.U0), false, ud4Var, null, 16)));
                        lmb0 lmb0Var4 = fg4Var.Q0;
                        if (lmb0Var4 == null) {
                            return obj2;
                        }
                        u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
                        if (b79.u(u0a0Var7, u0a0Var8)) {
                            return obj2;
                        }
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        return obj2;
                    }
                    if (i6 == 3 || i6 == 4) {
                        u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                        do {
                            value7 = g1a0Var4.getValue();
                            hg4Var = (hg4) value7;
                            string = ae4Var.c;
                            if (string == null) {
                                string = eca0Var.getString(R.string._122_res_0x7f14012d);
                            }
                        } while (!g1a0Var4.k(value7, hg4.b(hg4Var, new kg4(string), false, ud4Var, null, 16)));
                        lmb0 lmb0Var5 = fg4Var.Q0;
                        if (lmb0Var5 == null) {
                            return obj2;
                        }
                        u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                        if (b79.u(u0a0Var9, u0a0Var10)) {
                            return obj2;
                        }
                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        return obj2;
                    }
                    n0z.a();
                } else {
                    if (k8zVar instanceof e8z) {
                        e8z e8zVar = (e8z) k8zVar;
                        String str5 = ((hg4) g1a0Var3.getValue()).m.a.b;
                        Throwable th = e8zVar.a;
                        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
                        if (!(e8zVar instanceof i8z) || (message = ((i8z) e8zVar).c) == null) {
                            message = th.getMessage();
                        }
                        if (apiServiceError != null && (cause = apiServiceError.getCause()) != null) {
                            th = cause;
                        }
                        if (message == null) {
                            String localizedMessage = th != null ? th.getLocalizedMessage() : null;
                            message = localizedMessage == null ? eca0Var.getString(R.string._122_res_0x7f14012d) : localizedMessage;
                        }
                        u0a0 u0a0Var11 = (u0a0) g1a0Var4.getValue();
                        do {
                            value4 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value4, hg4.b((hg4) value4, new kg4(message), false, null, null, 20)));
                        lmb0 lmb0Var6 = fg4Var.Q0;
                        if (lmb0Var6 == null) {
                            return obj2;
                        }
                        u0a0 u0a0Var12 = (u0a0) g1a0Var4.getValue();
                        if (b79.u(u0a0Var11, u0a0Var12)) {
                            return obj2;
                        }
                        lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        return obj2;
                    }
                    n0z.a();
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
