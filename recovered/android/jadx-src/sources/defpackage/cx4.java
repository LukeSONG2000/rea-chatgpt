package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cx4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cx4(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    private final Object p(Object obj) {
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        lgp lgpVar = (lgp) this.p;
        bx0 bx0Var = new bx0((tee) this.q, (byte) 8);
        this.o = true;
        Object objA = lgpVar.a(new pw6(bx0Var, new n050()), this);
        boi boiVar = boi.a;
        if (objA != boiVar) {
            objA = tid0Var;
        }
        return objA == boiVar ? boiVar : tid0Var;
    }

    private final Object r(Object obj) {
        a57 a57Var = (a57) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            if (a57Var instanceof z47) {
                lp0 lp0Var = (lp0) this.q;
                Float f = new Float(((z47) a57Var).a);
                this.p = null;
                this.o = true;
                Object objInvoke = lp0Var.invoke(f, this);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object t(Object obj) {
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            gf7 gf7Var = ((v57) this.p).a;
            String str = (String) this.q;
            this.o = true;
            pn pnVar = gf7Var.a;
            Object objH = pnVar.h(new b57(pnVar, new nv4((Object) gf7Var, (Object) str, cngVar, (byte) 16), cngVar, (byte) 12), this);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object y(Object obj) {
        Object value;
        cxk cxkVar;
        eds edsVar = (eds) this.q;
        t67 t67Var = (t67) this.p;
        g1a0 g1a0Var = t67Var.Y;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                w67 w67Var = t67Var.S0;
                String str = t67Var.U0;
                this.o = true;
                obj = w67Var.a(this, edsVar, str);
                boi boiVar = boi.a;
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
            if ((u1d0Var instanceof t1d0) && (cxkVar = (cxk) ((t1d0) u1d0Var).b) != null && b79.u(((r67) t67Var.n()).d(), edsVar) && ((r67) t67Var.n()).j) {
                t67Var.d(new my90(cxkVar, t67Var.T0));
            }
            if (u1d0Var instanceof n1d0) {
                t67Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, r67.b((r67) value, null, false, 0, 0, null, false, 191)));
            lmb0 lmb0Var = t67Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        } finally {
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new cx4((qx4) this.p, (i2z) obj2, cngVar, (byte) 0);
            case 1:
                return new cx4((qx4) this.p, (String) obj2, cngVar, (byte) 1);
            case 2:
                cx4 cx4Var = new cx4((yz4) obj2, cngVar, (byte) 2);
                cx4Var.p = obj;
                return cx4Var;
            case 3:
                cx4 cx4Var2 = new cx4((hj1) obj2, cngVar, (byte) 3);
                cx4Var2.p = obj;
                return cx4Var2;
            case 4:
                cx4 cx4Var3 = new cx4((b55) obj2, cngVar, (byte) 4);
                cx4Var3.p = obj;
                return cx4Var3;
            case 5:
                cx4 cx4Var4 = new cx4((m55) obj2, cngVar, (byte) 5);
                cx4Var4.p = obj;
                return cx4Var4;
            case 6:
                cx4 cx4Var5 = new cx4((wtt) obj2, cngVar, (byte) 6);
                cx4Var5.p = obj;
                return cx4Var5;
            case 7:
                return new cx4((b35) this.p, (String) obj2, cngVar, (byte) 7);
            case 8:
                return new cx4((t85) obj2, cngVar, (byte) 8);
            case 9:
                return new cx4((BacsMandateConfirmationActivity) this.p, (cga0) obj2, cngVar, (byte) 9);
            case 10:
                cx4 cx4Var6 = new cx4((qi5) obj2, cngVar, (byte) 10);
                cx4Var6.p = obj;
                return cx4Var6;
            case 11:
                return new cx4((wl5) this.p, (py90) obj2, cngVar, (byte) 11);
            case 12:
                return new cx4((am5) this.p, (py90) obj2, cngVar, (byte) 12);
            case 13:
                return new cx4((llp) this.p, (ucc0) obj2, cngVar, (byte) 13);
            case 14:
                return new cx4((cqp) this.p, (lq5) obj2, cngVar, (byte) 14);
            case 15:
                return new cx4((pq5) this.p, (puy) obj2, cngVar, (byte) 15);
            case 16:
                return new cx4((mhk) this.p, (qq5) obj2, cngVar, (byte) 16);
            case 17:
                return new cx4((lhc0) this.p, (Function1) obj2, cngVar, (byte) 17);
            case 18:
                cx4 cx4Var7 = new cx4((d860) obj2, cngVar, (byte) 18);
                cx4Var7.p = obj;
                return cx4Var7;
            case 19:
                return new cx4((xd6) this.p, (lx40) obj2, cngVar, (byte) 19);
            case 20:
                cx4 cx4Var8 = new cx4((df6) obj2, cngVar, (byte) 20);
                cx4Var8.p = obj;
                return cx4Var8;
            case 21:
                return new cx4((u9u) this.p, (puy) obj2, cngVar, (byte) 21);
            case 22:
                return new cx4((rg6) this.p, (yj30) obj2, cngVar, (byte) 22);
            case 23:
                cx4 cx4Var9 = new cx4((bi6) obj2, cngVar, (byte) 23);
                cx4Var9.p = obj;
                return cx4Var9;
            case 24:
                cx4 cx4Var10 = new cx4((tee) obj2, cngVar, (byte) 24);
                cx4Var10.p = obj;
                return cx4Var10;
            case 25:
                return new cx4((lgp) this.p, (tee) obj2, cngVar, (byte) 25);
            case 26:
                cx4 cx4Var11 = new cx4((lp0) obj2, cngVar, (byte) 26);
                cx4Var11.p = obj;
                return cx4Var11;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cx4((v57) this.p, (String) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cx4((t67) this.p, (eds) obj2, cngVar, (byte) 28);
            default:
                cx4 cx4Var12 = new cx4((lo1) obj2, cngVar, (byte) 29);
                cx4Var12.p = obj;
                return cx4Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((cx4) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 15:
                ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 16:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((cx4) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((cx4) create((a57) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((cx4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((cx4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:350:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:351:0x07a5 -> B:353:0x07a9). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objC;
        Object value;
        s25 s25Var;
        Object p1d0Var;
        Object t1d0Var;
        Object value2;
        Object objC2;
        t85 t85Var;
        Object value3;
        Object objJ;
        Object value4;
        Object value5;
        o5d0 o5d0VarE;
        Object value6;
        jg6 jg6Var;
        Object objS;
        Object value7;
        jg6 jg6Var2;
        Object value8;
        jg6 jg6Var3;
        xf6 xf6Var;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        byte b = 2;
        byte b2 = 0;
        byte b3 = 7;
        byte b4 = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    go40 go40Var = ((qx4) this.p).Q0;
                    xm xmVar = new xm((i2z) this.q, cngVar, (byte) 18);
                    this.o = true;
                    if (sij.o(go40Var, xmVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                qx4 qx4Var = (qx4) this.p;
                g1a0 g1a0Var = qx4Var.O0;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    gl20 gl20Var = qx4Var.X;
                    if (gl20Var != null) {
                        String str = (String) this.q;
                        String str2 = qx4Var.Y.a;
                        if (str2 == null) {
                            hs0.l("Country cannot be empty");
                            return null;
                        }
                        this.o = true;
                        objB = gl20Var.b(str, str2, 4, this);
                        if (objB == boiVar2) {
                            return boiVar2;
                        }
                    }
                    return tid0.a;
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objB = ((br50) obj).a;
                if (br50.a(objB) == null) {
                    Boolean bool = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool);
                    g1a0 g1a0Var2 = qx4Var.Z;
                    List list = ((sap) objB).a;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, list);
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    g1a0Var.getClass();
                    g1a0Var.m(null, bool2);
                }
                return tid0.a;
            case 2:
                ejr ejrVar = (ejr) this.p;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yz4 yz4Var = (yz4) this.q;
                jlr jlrVar = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar.b = ukrVar;
                nlr.b(jlrVar, "automations", new d0((Object) jlrVar, (Object) yz4Var, (byte) 28), 7);
                jlrVar.b = ukrVar;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar.c(this);
                return objC3 == boiVar3 ? boiVar3 : objC3;
            case 3:
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hj1 hj1Var = (hj1) this.q;
                jlr jlrVar2 = new jlr();
                ukr ukrVar2 = ukr.c;
                jlrVar2.b = ukrVar2;
                nlr.b(jlrVar2, "automations", new dz4(jlrVar2, hj1Var, b2), 7);
                jlrVar2.b = ukrVar2;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar2.c(this);
                return objC4 == boiVar4 ? boiVar4 : objC4;
            case 4:
                ejr ejrVar3 = (ejr) this.p;
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b55 b55Var = (b55) this.q;
                jlr jlrVar3 = new jlr();
                ukr ukrVar3 = ukr.c;
                jlrVar3.b = ukrVar3;
                nlr.b(jlrVar3, "automations", new dz4(jlrVar3, b55Var, b4), 7);
                jlrVar3.b = ukrVar3;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar3.c(this);
                return objC5 == boiVar5 ? boiVar5 : objC5;
            case 5:
                ejr ejrVar4 = (ejr) this.p;
                boi boiVar6 = boi.a;
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
                m55 m55Var = (m55) this.q;
                jlr jlrVar4 = new jlr();
                ukr ukrVar4 = ukr.c;
                jlrVar4.b = ukrVar4;
                nlr.b(jlrVar4, "share", new dz4(jlrVar4, m55Var, b), 7);
                jlrVar4.b = ukrVar4;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar4.c(this);
                return objC6 == boiVar6 ? boiVar6 : objC6;
            case 6:
                wni wniVar = (wni) this.p;
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    if (yrv.G0(wniVar)) {
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ((Function1) ((wtt) this.q)).invoke(i05.a);
                    if (yrv.G0(wniVar)) {
                        g0h g0hVar = lrm.b;
                        long jF0 = gee.f0(5, trm.SECONDS);
                        this.p = wniVar;
                        this.o = true;
                        if (wnm.w(jF0, this) == boiVar7) {
                            return boiVar7;
                        }
                        ((Function1) ((wtt) this.q)).invoke(i05.a);
                        if (yrv.G0(wniVar)) {
                            return tid0.a;
                        }
                    }
                }
                break;
            case 7:
                b35 b35Var = (b35) this.p;
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    xrf xrfVar = b35Var.V0;
                    String str3 = (String) this.q;
                    this.o = true;
                    xrfVar.getClass();
                    objC = xrf.c(xrfVar, str3, this);
                    if (objC == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var = (u1d0) objC;
                if (u1d0Var instanceof t1d0) {
                    wkf wkfVar = (wkf) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var3 = b35Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    do {
                        value = g1a0Var3.getValue();
                        s25Var = (s25) value;
                    } while (!g1a0Var3.k(value, s25.b(s25Var, null, null, null, null, null, null, null, false, false, ukw.f0(s25Var.s, new gw00(new hmf(wkfVar.a), wkfVar)), null, false, false, null, false, false, false, 523263)));
                    lmb0 lmb0Var = b35Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return tid0.a;
            case 8:
                tid0 tid0Var = tid0.a;
                t85 t85Var2 = (t85) this.q;
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        er50.z(obj);
                        g1a0 g1a0Var4 = t85Var2.Y;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var4.getValue();
                        do {
                            value2 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value2, q85.b((q85) value2, null, true, false, 5)));
                        lmb0 lmb0Var2 = t85Var2.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        Uri uri = t85Var2.V0;
                        this.p = t85Var2;
                        this.o = true;
                        objC2 = t85Var2.C(uri, this);
                        if (objC2 == boiVar9) {
                            return boiVar9;
                        }
                        t85Var = t85Var2;
                    } else {
                        if (!z9) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        t85 t85Var3 = (t85) this.p;
                        er50.z(obj);
                        t85Var = t85Var3;
                        objC2 = obj;
                    }
                    Bitmap bitmap = (Bitmap) objC2;
                    g1a0 g1a0Var5 = t85Var.Y;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var5.getValue();
                    do {
                        value3 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value3, q85.b((q85) value3, bitmap, false, false, 4)));
                    lmb0 lmb0Var3 = t85Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    t1d0Var = new t1d0(tid0Var);
                    break;
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
                if (t1d0Var instanceof n1d0) {
                    t85Var2.d(new ny90(t85Var2.U0.getString(R.string._1bd_res_0x7f1401cf), 62));
                    t85Var2.t();
                }
                return tid0Var;
            case 9:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) this.p;
                boi boiVar10 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    int i = BacsMandateConfirmationActivity.t;
                    go40 go40Var2 = ((bg5) bacsMandateConfirmationActivity.s.getValue()).Y;
                    nv4 nv4Var = new nv4(bacsMandateConfirmationActivity, (cga0) this.q, cngVar, b3);
                    this.o = true;
                    if (sij.o(go40Var2, nv4Var, this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 10:
                boi boiVar11 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    lj30 lj30Var = (lj30) this.p;
                    qi5 qi5Var = (qi5) this.q;
                    pi5 pi5Var = new pi5(qi5Var, lj30Var);
                    uwf uwfVar = qi5Var.a;
                    synchronized (uwfVar.d) {
                        try {
                            if (uwfVar.a.add(pi5Var)) {
                                if (uwfVar.a.size() == 1) {
                                    uwfVar.e = uwfVar.j();
                                    j3w j3wVarC = j3w.c();
                                    int i2 = vwf.a;
                                    Objects.toString(uwfVar.e);
                                    j3wVarC.getClass();
                                    uwfVar.m();
                                }
                                pi5Var.a(uwfVar.e);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    b04 b04Var = new b04((qi5) this.q, pi5Var, (byte) 14);
                    this.o = true;
                    if (b79.v(lj30Var, b04Var, this) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                boi boiVar12 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    wj70 wj70Var = ((wl5) this.p).d;
                    py90 py90Var = (py90) this.q;
                    this.o = true;
                    if (wj70Var.s(py90Var, this) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 12:
                boi boiVar13 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    wj70 wj70Var2 = ((am5) this.p).O0;
                    py90 py90Var2 = (py90) this.q;
                    this.o = true;
                    if (wj70Var2.s(py90Var2, this) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 13:
                llp llpVar = (llp) this.p;
                ucc0 ucc0Var = (ucc0) this.q;
                boi boiVar14 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    if (llpVar.b()) {
                        fvy fvyVar = fvy.c;
                        this.o = true;
                        if (ucc0Var.c(fvyVar, this) == boiVar14) {
                            return boiVar14;
                        }
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (ucc0Var.b() && !llpVar.b()) {
                    ucc0Var.a();
                }
                return tid0.a;
            case 14:
                cqp cqpVar = (cqp) this.p;
                boi boiVar15 = boi.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050 l050VarG = pty.g(obj);
                ihp ihpVar = cqpVar.c;
                l050VarG.a = ((Boolean) ihpVar.getValue()).booleanValue();
                g8 g8Var = new g8(l050VarG, (lq5) this.q, b);
                this.o = true;
                ihpVar.a(g8Var, this);
                return boiVar15;
            case 15:
                boi boiVar16 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    go40 go40Var3 = ((pq5) this.p).P0;
                    n80 n80Var = new n80((puy) this.q, b4);
                    this.o = true;
                    if (go40Var3.a.a(n80Var, this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 16:
                qq5 qq5Var = (qq5) this.q;
                g1a0 g1a0Var6 = qq5Var.Y;
                boi boiVar17 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    mhk mhkVar = (mhk) this.p;
                    this.o = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objJ;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var6.getValue();
                    do {
                        value5 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value5, oq5.b((oq5) value5, false, false, false, null, false, true, 159)));
                    lmb0 lmb0Var4 = qq5Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var9 = (u0a0) g1a0Var6.getValue();
                    do {
                        value4 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value4, oq5.b((oq5) value4, false, false, false, null, false, false, 223)));
                    lmb0 lmb0Var5 = qq5Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                    qq5Var.b(dq5.a);
                }
                return tid0.a;
            case 17:
                boi boiVar18 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B((lgp) ((lhc0) this.p).f);
                    g06 g06Var = new g06((Function1) this.q, (cng) null);
                    this.o = true;
                    if (sij.o(lgpVarB, g06Var, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 18:
                d860 d860Var = (d860) this.q;
                boi boiVar19 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    rpv rpvVar = new rpv((rni) d860Var.b, ((wni) this.p).getCoroutineContext());
                    Function2 function2 = (Function2) d860Var.c;
                    this.o = true;
                    if (function2.invoke(rpvVar, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((zli) d860Var.e).invoke();
                return tid0.a;
            case 19:
                boi boiVar20 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    xd6 xd6Var = (xd6) this.p;
                    nv nvVar = new nv(this.q, (byte) 10);
                    this.o = true;
                    if (gee.k(xd6Var, nvVar, this) == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 20:
                ejr ejrVar5 = (ejr) this.p;
                boi boiVar21 = boi.a;
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
                df6 df6Var = (df6) this.q;
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.a(jlrVar5, "search/browse_turn_product_descriptions");
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = df6Var;
                uua uuaVarA = a350.a(df6.class);
                try {
                    o5d0VarE = a350.e(df6.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar5.c(this);
                return objC7 == boiVar21 ? boiVar21 : objC7;
            case 21:
                boi boiVar22 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    puy puyVar = (puy) this.q;
                    int i3 = tf6.a;
                    if (((jg6) puyVar.getValue()).n.d) {
                        u9u u9uVar = (u9u) this.p;
                        this.o = true;
                        if (u9u.i(u9uVar, 0, this) == boiVar22) {
                            return boiVar22;
                        }
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                yj30 yj30Var = (yj30) this.q;
                rg6 rg6Var = (rg6) this.p;
                g1a0 g1a0Var7 = rg6Var.Y;
                boi boiVar23 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    u0a0 u0a0Var11 = (u0a0) g1a0Var7.getValue();
                    do {
                        value6 = g1a0Var7.getValue();
                        jg6Var = (jg6) value6;
                    } while (!g1a0Var7.k(value6, jg6.b(jg6Var, null, null, null, 0L, false, xf6.a(jg6Var.n, null, null, true, 15), null, false, false, null, 991)));
                    lmb0 lmb0Var6 = rg6Var.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var7.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                    dmh0 dmh0Var = rg6Var.R0;
                    this.o = true;
                    objS = dmh0Var.s(yj30Var, this);
                    if (objS == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objS;
                if (u1d0Var3 instanceof t1d0) {
                    we6 we6Var = (we6) ((t1d0) u1d0Var3).b;
                    if (b79.u(((jg6) rg6Var.n()).i, yj30Var)) {
                        u0a0 u0a0Var13 = (u0a0) g1a0Var7.getValue();
                        do {
                            value8 = g1a0Var7.getValue();
                            jg6Var3 = (jg6) value8;
                            xf6Var = jg6Var3.n;
                            xf6Var.getClass();
                        } while (!g1a0Var7.k(value8, jg6.b(jg6Var3, null, null, null, 0L, false, xf6.a(xf6Var, we6Var, null, false, 12), null, false, false, null, 991)));
                        lmb0 lmb0Var7 = rg6Var.Q0;
                        if (lmb0Var7 != null) {
                            u0a0 u0a0Var14 = (u0a0) g1a0Var7.getValue();
                            if (!b79.u(u0a0Var13, u0a0Var14)) {
                                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                            }
                        }
                    }
                }
                if (u1d0Var3 instanceof n1d0) {
                    r3w.b(rg6Var.S0, "Failed to load browse turn filters", ((n1d0) u1d0Var3).b, null, 12);
                    if (b79.u(((jg6) rg6Var.n()).i, yj30Var)) {
                        u0a0 u0a0Var15 = (u0a0) g1a0Var7.getValue();
                        do {
                            value7 = g1a0Var7.getValue();
                            jg6Var2 = (jg6) value7;
                        } while (!g1a0Var7.k(value7, jg6.b(jg6Var2, null, null, null, 0L, false, xf6.a(jg6Var2.n, null, null, false, 15), null, false, false, null, 991)));
                        lmb0 lmb0Var8 = rg6Var.Q0;
                        if (lmb0Var8 != null) {
                            u0a0 u0a0Var16 = (u0a0) g1a0Var7.getValue();
                            if (!b79.u(u0a0Var15, u0a0Var16)) {
                                lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                            }
                        }
                    }
                }
                return tid0.a;
            case 23:
                ejr ejrVar6 = (ejr) this.p;
                boi boiVar24 = boi.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                bi6 bi6Var = (bi6) this.q;
                jlr jlrVar6 = new jlr();
                hef hefVar = jlrVar6.f;
                jlrVar6.b = ukr.c;
                q74 q74Var = utf.b;
                tid0 tid0Var2 = tid0.a;
                hefVar.f(q74Var, tid0Var2);
                hefVar.f(utf.f, tid0Var2);
                nlr.b(jlrVar6, "flora/browser/form-fill", null, 23);
                zn40.F(jlrVar6, elg.a);
                jlrVar6.d = bi6Var;
                uua uuaVarA2 = a350.a(bi6.class);
                try {
                    o5d0VarE2 = a350.e(bi6.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar6);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar6.c(this);
                return objC8 == boiVar24 ? boiVar24 : objC8;
            case 24:
                boi boiVar25 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) this.p;
                    n050 n050Var = new n050();
                    n050Var.a = Integer.MIN_VALUE;
                    ghp ghpVar = new ghp((sma0) ((tee) this.q).d, new sh(b, cngVar, (byte) 6), (byte) 3);
                    pw6 pw6Var = new pw6(n050Var, ngpVar);
                    this.o = true;
                    if (ghpVar.a(pw6Var, this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                return p(obj);
            case 26:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return y(obj);
            default:
                ejr ejrVar7 = (ejr) this.p;
                boi boiVar26 = boi.a;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lo1 lo1Var = (lo1) this.q;
                jlr jlrVar7 = new jlr();
                jlrVar7.b = ukr.c;
                nlr.b(jlrVar7, "calpico/chatgpt/links", null, 23);
                zn40.F(jlrVar7, elg.a);
                jlrVar7.d = lo1Var;
                uua uuaVarA3 = a350.a(lo1.class);
                try {
                    o5d0VarE3 = a350.e(lo1.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar7);
                jlrVar7.b = ukr.c;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar7.c(this);
                return objC9 == boiVar26 ? boiVar26 : objC9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cx4(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
