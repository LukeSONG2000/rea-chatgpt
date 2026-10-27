package defpackage;

import android.os.Bundle;
import com.openai.chatgpt.R;
import java.io.File;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf90 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf90(boolean z, hc60 hc60Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = z;
        this.p = hc60Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new cf90(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new cf90(this.p, obj2, cngVar, (byte) 1);
            case 2:
                cf90 cf90Var = new cf90((z13) obj2, cngVar, (byte) 2);
                cf90Var.p = obj;
                return cf90Var;
            case 3:
                return new cf90(this.p, obj2, cngVar, (byte) 3);
            case 4:
                return new cf90(this.p, obj2, cngVar, (byte) 4);
            case 5:
                return new cf90(this.o, (hc60) this.p, (String) obj2, cngVar);
            case 6:
                return new cf90(this.p, obj2, cngVar, (byte) 6);
            case 7:
                return new cf90(this.p, obj2, cngVar, (byte) 7);
            case 8:
                cf90 cf90Var2 = new cf90((ih90) obj2, cngVar, (byte) 8);
                cf90Var2.p = obj;
                return cf90Var2;
            case 9:
                return new cf90(this.p, obj2, cngVar, (byte) 9);
            case 10:
                cf90 cf90Var3 = new cf90((zsa0) obj2, cngVar, (byte) 10);
                cf90Var3.p = obj;
                return cf90Var3;
            case 11:
                return new cf90(this.p, obj2, cngVar, (byte) 11);
            case 12:
                return new cf90(this.p, obj2, cngVar, (byte) 12);
            case 13:
                return new cf90(this.p, obj2, cngVar, (byte) 13);
            case 14:
                cf90 cf90Var4 = new cf90((q100) obj2, cngVar, (byte) 14);
                cf90Var4.p = obj;
                return cf90Var4;
            case 15:
                return new cf90(this.p, obj2, cngVar, (byte) 15);
            case 16:
                return new cf90(this.p, obj2, cngVar, (byte) 16);
            case 17:
                return new cf90(this.p, obj2, cngVar, (byte) 17);
            case 18:
                return new cf90(this.p, obj2, cngVar, (byte) 18);
            case 19:
                return new cf90(this.p, obj2, cngVar, (byte) 19);
            case 20:
                return new cf90(this.p, obj2, cngVar, (byte) 20);
            case 21:
                return new cf90(this.p, obj2, cngVar, (byte) 21);
            case 22:
                return new cf90(this.p, obj2, cngVar, (byte) 22);
            case 23:
                cf90 cf90Var5 = new cf90((h0d0) obj2, cngVar, (byte) 23);
                cf90Var5.p = obj;
                return cf90Var5;
            case 24:
                cf90 cf90Var6 = new cf90((etc0) obj2, cngVar, (byte) 24);
                cf90Var6.p = obj;
                return cf90Var6;
            case 25:
                cf90 cf90Var7 = new cf90((bvc0) obj2, cngVar, (byte) 25);
                cf90Var7.p = obj;
                return cf90Var7;
            case 26:
                return new cf90(this.p, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cf90(this.p, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cf90(this.p, obj2, cngVar, (byte) 28);
            default:
                return new cf90(this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 5:
                ((cf90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((cf90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((cf90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((cf90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        Object value;
        Object value2;
        Object value3;
        dta0 dta0Var;
        List listN1;
        xqd0 xqd0VarD;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        Object value4;
        Object value5;
        byte b = this.n;
        byte b2 = 0;
        byte b3 = 4;
        a100 a100Var = a100.a;
        byte b4 = 3;
        byte b5 = 21;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        byte b6 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                df90 df90Var = (df90) this.p;
                e010 e010Var = df90Var.m;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    e010Var.setValue(Boolean.TRUE);
                    this.o = true;
                    if (df90Var.r.b(df90Var.q, fvy.b, (gsl) obj2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                e010Var.setValue(Boolean.FALSE);
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVar = (lgp) this.p;
                jk90 jk90Var = new jk90((ij30) obj2, b2);
                this.o = true;
                return lgpVar.a(jk90Var, this) == boiVar ? boiVar : tid0Var;
            case 2:
                ejr ejrVar = (ejr) this.p;
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
                z13 z13Var = (z13) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.f.f(utf.b, tid0Var);
                nlr.b(jlrVar, "user_feedback/submit_feedback", null, 23);
                zn40.F(jlrVar, elg.a);
                if (z13Var != null) {
                    jlrVar.d = z13Var;
                    uua uuaVarA = a350.a(z13.class);
                    try {
                        o5d0VarE = a350.e(z13.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    break;
                } else {
                    jlrVar.d = a100Var;
                    uua uuaVarA2 = a350.a(z13.class);
                    try {
                        o5d0VarE2 = a350.e(z13.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar);
                    break;
                }
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 3:
                gz90 gz90Var = (gz90) obj2;
                iz90 iz90Var = (iz90) this.p;
                g1a0 g1a0Var = iz90Var.c;
                boolean z4 = this.o;
                yin yinVar = yin.a;
                try {
                    if (!z4) {
                        er50.z(obj);
                        myu myuVar = iz90Var.g;
                        Set set = gz90Var.a;
                        this.o = true;
                        obj = rmy.h(myuVar, set, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    u1d0 u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        iz90Var.t(gz90Var, (Set) ((t1d0) u1d0Var).b);
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iz90Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    do {
                        value2 = g1a0Var.getValue();
                        ((hz90) value2).getClass();
                    } while (!g1a0Var.k(value2, new hz90(yinVar)));
                    return tid0Var;
                } catch (Throwable th) {
                    do {
                        value = g1a0Var.getValue();
                        ((hz90) value).getClass();
                    } while (!g1a0Var.k(value, new hz90(yinVar)));
                    throw th;
                }
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    return j51.a((j51) ((cw6) this.p).c, new Float(0.0f), (q81) obj2, null, null, this, 12) == boiVar ? boiVar : tid0Var;
                }
                if (z5) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                er50.z(obj);
                if (!this.o) {
                    ((hc60) this.p).c((String) obj2);
                }
                return tid0Var;
            case 6:
                m5a0 m5a0Var = (m5a0) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    if (yjt.L("CXCP")) {
                        Objects.toString(m5a0Var);
                    }
                    List list = (List) this.p;
                    this.o = true;
                    obj = lv10.D(list, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (yjt.L("CXCP")) {
                    Objects.toString(m5a0Var);
                }
                return obj;
            case 7:
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
                arl arlVar = ((faa0) this.p).a;
                iol iolVar = ((vjl) obj2).d;
                this.o = true;
                Object objA = arlVar.a(16000, 4194304, iolVar, this);
                return objA == boiVar ? boiVar : objA;
            case 8:
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
                nlr.b(jlrVar2, "subscriptions", new ug90(obj2, (Object) jlrVar2, (byte) 10), 7);
                jlrVar2.b = ukr.b;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 9:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    gra0 gra0Var = (gra0) this.p;
                    if (!gra0Var.b || gra0Var.c) {
                        return tid0Var;
                    }
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(1, trm.SECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) obj2).invoke();
                return tid0Var;
            case 10:
                zsa0 zsa0Var = (zsa0) obj2;
                uqd0 uqd0Var = (uqd0) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var2 = zsa0Var.Y;
                if (uqd0Var != null) {
                    zsa0Var.d1 = uqd0Var;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                        dta0Var = (dta0) value3;
                        listN1 = zsa0Var.b1.e ? fee.n1(uqd0Var.c(), new xy80((byte) 6)) : uqd0Var.c();
                        xqd0VarD = dta0Var.d();
                        if (!listN1.contains(xqd0VarD)) {
                            xqd0VarD = null;
                        }
                        if (xqd0VarD == null && (xqd0VarD = (xqd0) fee.H0(listN1)) == null) {
                            xqd0VarD = uqd0Var.a.a;
                        }
                    } while (!g1a0Var2.k(value3, nn90.D(dta0Var, xqd0VarD, listN1, nn90.B(uqd0Var, xqd0VarD), xqd0VarD == dta0Var.d())));
                    lmb0 lmb0Var = zsa0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                xna0 xna0Var = zsa0Var.R0;
                List listN = bm90.n(((dta0) zsa0Var.n()).e());
                List listD = zsa0Var.D((dta0) zsa0Var.n());
                this.p = null;
                this.o = true;
                return ((joa0) xna0Var).e(listN, listD, this) == boiVar ? boiVar : tid0Var;
            case 11:
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
                eua0 eua0Var = (eua0) this.p;
                this.o = true;
                Object objR0 = yrv.r0(new es80(obj2, (Object) eua0Var, cngVar, (byte) 5), this);
                return objR0 == boiVar ? boiVar : objR0;
            case 12:
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
                xrf xrfVar = ((eua0) this.p).S0;
                this.o = true;
                xrfVar.getClass();
                Object objC3 = xrf.c(xrfVar, (String) obj2, this);
                return objC3 == boiVar ? boiVar : objC3;
            case 13:
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
                eua0 eua0Var2 = (eua0) this.p;
                String str = ((av20) ((cv20) obj2)).a;
                this.o = true;
                return eua0Var2.C(str, this) == boiVar ? boiVar : tid0Var;
            case 14:
                ejr ejrVar3 = (ejr) this.p;
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
                jlr jlrVar3 = new jlr();
                nlr.b(jlrVar3, "task_suggestions", null, 23);
                jlrVar3.c.b("X-OpenAI-Task-Suggestions-Surface", ((q100) obj2).a);
                jlrVar3.b = ukr.b;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar3.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    yk70 yk70Var = (yk70) ((q1b0) this.p).S0.invoke();
                    this.o = true;
                    return ((fm70) yk70Var).p((i8w) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z15) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
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
                yk70 yk70Var2 = (yk70) ((q1b0) this.p).S0.invoke();
                jnz jnzVar = new jnz(3, ((k1b0) ((n1b0) obj2)).a);
                this.o = true;
                return yk70.a(yk70Var2, jnzVar, this, 4) == boiVar ? boiVar : tid0Var;
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    Function1 function1 = ((hi40) ((ov90) this.p).b((n11) obj2)).b;
                    this.o = true;
                    return function1.invoke(this) == boiVar ? boiVar : tid0Var;
                }
                if (z17) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((mbb0) this.p).e;
                vbb0 vbb0Var = new vbb0(((vab0) ((xab0) obj2)).a);
                this.o = true;
                return n980Var.emit(vbb0Var, this) == boiVar ? boiVar : tid0Var;
            case 19:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jjc0 jjc0Var = (jjc0) this.p;
                sd20 sd20Var = jjc0Var.f;
                Long l = (Long) obj2;
                w4j w4jVar = jjc0Var.i;
                jo joVarR = asv.r(w4jVar.q, w4jVar.r, jjc0Var.k, jjc0Var.l, new ijc0(jjc0Var, l, null));
                this.o = true;
                return sd20Var.b(l, joVarR, this) == boiVar ? boiVar : tid0Var;
            case 20:
                mlc0 mlc0Var = (mlc0) obj2;
                vlc0 vlc0Var = (vlc0) this.p;
                boolean z20 = this.o;
                try {
                    if (!z20) {
                        er50.z(obj);
                        sl6 sl6Var = vlc0Var.i;
                        this.o = true;
                        obj = sl6Var.c(this, mlc0Var);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z20) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (ClosedSendChannelException unused3) {
                    Function3 function3 = vlc0Var.n;
                    if (function3 == null) {
                        return tid0Var;
                    }
                    hkt.x(function3, "Ignoring transceiver engine message after mailbox closure: " + mlc0Var);
                    return tid0Var;
                } catch (Throwable th2) {
                    Function3 function32 = vlc0Var.n;
                    if (function32 == null) {
                        return tid0Var;
                    }
                    hkt.c0(function32, "Failed to enqueue transceiver engine internal message: " + mlc0Var, th2);
                    return tid0Var;
                }
            case 21:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    io40 io40Var = ((jjc0) this.p).q;
                    qd10 qd10Var = new qd10((vlc0) obj2, b5);
                    this.o = true;
                    if (io40Var.a.a(qd10Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 22:
                huc0 huc0Var = (huc0) this.p;
                eca0 eca0Var = huc0Var.T0;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    af10 af10Var = huc0Var.S0;
                    this.o = true;
                    Object obj3 = af10Var.c;
                    obj = wnm.X(z3k.a, new xmb0((zzc0) obj2, af10Var, cngVar, b3), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (u1d0Var2 instanceof n1d0) {
                        huc0Var.d(new ny90(eca0Var.getString(R.string._16c6_res_0x7f1418cc), 62));
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                wzc0 wzc0Var = (wzc0) ((t1d0) u1d0Var2).b;
                if (wzc0Var == null) {
                    huc0Var.d(new ny90(eca0Var.getString(R.string._16c6_res_0x7f1418cc), 62));
                    return tid0Var;
                }
                huc0Var.C(new buc0(wzc0Var, ((euc0) huc0Var.n()).i, b6));
                return tid0Var;
            case 23:
                ejr ejrVar4 = (ejr) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h0d0 h0d0Var = (h0d0) obj2;
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.b(jlrVar4, "trusted_contact", null, 23);
                zn40.F(jlrVar4, elg.a);
                if (h0d0Var != null) {
                    jlrVar4.d = h0d0Var;
                    uua uuaVarA3 = a350.a(h0d0.class);
                    try {
                        o5d0VarE3 = a350.e(h0d0.class);
                    } catch (Throwable unused4) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                    break;
                } else {
                    jlrVar4.d = a100Var;
                    uua uuaVarA4 = a350.a(h0d0.class);
                    try {
                        o5d0VarE4 = a350.e(h0d0.class);
                    } catch (Throwable unused5) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar4);
                    break;
                }
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar4.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 24:
                ejr ejrVar5 = (ejr) this.p;
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
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.b(jlrVar5, "trusted_contact/accept", null, 23);
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = (etc0) obj2;
                uua uuaVarA5 = a350.a(etc0.class);
                try {
                    o5d0VarE5 = a350.e(etc0.class);
                    break;
                } catch (Throwable unused6) {
                    o5d0VarE5 = null;
                }
                pty.x(uuaVarA5, o5d0VarE5, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar5.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 25:
                ejr ejrVar6 = (ejr) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar6 = new jlr();
                jlrVar6.b = ukr.c;
                nlr.b(jlrVar6, "trusted_contact/removal", null, 23);
                zn40.F(jlrVar6, elg.a);
                jlrVar6.d = (bvc0) obj2;
                uua uuaVarA6 = a350.a(bvc0.class);
                try {
                    o5d0VarE6 = a350.e(bvc0.class);
                    break;
                } catch (Throwable unused7) {
                    o5d0VarE6 = null;
                }
                pty.x(uuaVarA6, o5d0VarE6, jlrVar6);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar6.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 26:
                y0d0 y0d0Var = (y0d0) this.p;
                g1a0 g1a0Var3 = y0d0Var.Y;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    e0d0 e0d0Var = y0d0Var.R0;
                    String str2 = ((btc0) obj2).a;
                    this.o = true;
                    pn pnVar = e0d0Var.a.a;
                    obj = pnVar.h(new ava0((kj5) pnVar, (tza0) new jyt(str2, cngVar, (byte) 29), cngVar, b4), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k8z k8zVar = (k8z) obj;
                if (k8zVar instanceof j8z) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                    do {
                        value5 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value5, s0d0.b((s0d0) value5, null, null, false, false, 9)));
                    lmb0 lmb0Var2 = y0d0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    y0d0Var.C();
                    return tid0Var;
                }
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                do {
                    value4 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value4, s0d0.b((s0d0) value4, null, null, false, false, 9)));
                lmb0 lmb0Var3 = y0d0Var.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                y0d0Var.d(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                cfd0 cfd0Var = (cfd0) this.p;
                g1a0 g1a0Var4 = cfd0Var.c;
                wy30 wy30Var = new wy30((ged0) obj2, cfd0Var, b5);
                this.o = true;
                g1a0Var4.a(wy30Var, this);
                return boiVar;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                led0 led0Var = (led0) this.p;
                boolean z28 = this.o;
                try {
                    if (z28) {
                        if (z28) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    File parentFile = led0Var.b.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("data", (jed0) obj2);
                    jak jakVar = d9m.a;
                    z3k z3kVar = z3k.a;
                    xmb0 xmb0Var = new xmb0(led0Var, bundle, cngVar, (byte) 8);
                    this.o = true;
                    return wnm.X(z3kVar, xmb0Var, this) == boiVar ? boiVar : tid0Var;
                } catch (Exception unused8) {
                    return tid0Var;
                }
            default:
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    cfd0 cfd0Var2 = (cfd0) this.p;
                    this.o = true;
                    return cfd0Var2.d((agd0) cfd0Var2.a.getValue(), (pdd0) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z29) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cf90(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cf90(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
