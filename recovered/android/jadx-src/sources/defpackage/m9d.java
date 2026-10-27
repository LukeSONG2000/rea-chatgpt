package defpackage;

import androidx.glance.appwidget.protobuf.n;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.voice.a;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m9d extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9d(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    private final Object p(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            lgp lgpVarE = ((d2d) this.p).e();
            g8 g8Var = new g8((l9e) this.q, (sl6) this.r, (byte) 14);
            this.o = true;
            Object objA = lgpVarE.a(g8Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
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

    private final Object r(Object obj) {
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
        a aVar = (a) this.p;
        m9e m9eVar = (m9e) this.q;
        String str = ((qae) this.r).c;
        this.o = true;
        int i = a.B;
        Object objK = aVar.K(m9eVar, str, this);
        boi boiVar = boi.a;
        return objK == boiVar ? boiVar : objK;
    }

    private final Object t(Object obj) {
        ude udeVar;
        vw90 vw90Var;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            ude udeVar2 = (ude) this.r;
            ng00 ng00Var = udeVar2.R0;
            this.p = udeVar2;
            vw90 vw90Var2 = vw90.b;
            this.q = vw90Var2;
            this.o = true;
            Object objB = ng00Var.b(this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            obj = objB;
            udeVar = udeVar2;
            vw90Var = vw90Var2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vw90Var = (vw90) this.q;
            udeVar = (ude) this.p;
            er50.z(obj);
        }
        am5.u(udeVar, n.v(vw90Var, (we00) obj), false, false, 6);
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new m9d((byte) 0, cngVar, this.p, this.q, obj2);
            case 1:
                return new m9d((byte) 1, cngVar, this.p, obj2, (String) this.q);
            case 2:
                return new m9d((byte) 2, cngVar, this.p, this.q, obj2);
            case 3:
                m9d m9dVar = new m9d(this.q, obj2, cngVar, (byte) 3);
                m9dVar.p = obj;
                return m9dVar;
            case 4:
                m9d m9dVar2 = new m9d(this.q, obj2, cngVar, (byte) 4);
                m9dVar2.p = obj;
                return m9dVar2;
            case 5:
                m9d m9dVar3 = new m9d(this.q, obj2, cngVar, (byte) 5);
                m9dVar3.p = obj;
                return m9dVar3;
            case 6:
                m9d m9dVar4 = new m9d(this.q, obj2, cngVar, (byte) 6);
                m9dVar4.p = obj;
                return m9dVar4;
            case 7:
                m9d m9dVar5 = new m9d(this.q, obj2, cngVar, (byte) 7);
                m9dVar5.p = obj;
                return m9dVar5;
            case 8:
                m9d m9dVar6 = new m9d(this.q, obj2, cngVar, (byte) 8);
                m9dVar6.p = obj;
                return m9dVar6;
            case 9:
                return new m9d((byte) 9, cngVar, this.p, this.q, obj2);
            case 10:
                return new m9d(this.q, obj2, cngVar, (byte) 10);
            case 11:
                m9d m9dVar7 = new m9d(this.q, obj2, cngVar, (byte) 11);
                m9dVar7.p = obj;
                return m9dVar7;
            case 12:
                return new m9d((byte) 12, cngVar, this.p, this.q, obj2);
            case 13:
                return new m9d((byte) 13, cngVar, this.p, this.q, obj2);
            case 14:
                return new m9d((byte) 14, cngVar, this.p, obj2, (String) this.q);
            case 15:
                return new m9d((byte) 15, cngVar, this.p, this.q, obj2);
            case 16:
                return new m9d((byte) 16, cngVar, this.p, this.q, obj2);
            case 17:
                return new m9d((byte) 17, cngVar, this.p, obj2, (String) this.q);
            case 18:
                return new m9d((byte) 18, cngVar, this.p, obj2, (String) this.q);
            case 19:
                return new m9d((byte) 19, cngVar, this.p, this.q, obj2);
            case 20:
                return new m9d((byte) 20, cngVar, this.p, this.q, obj2);
            case 21:
                return new m9d((byte) 21, cngVar, this.p, this.q, obj2);
            case 22:
                return new m9d(this.q, obj2, cngVar, (byte) 22);
            case 23:
                return new m9d((byte) 23, cngVar, this.p, this.q, obj2);
            case 24:
                return new m9d((byte) 24, cngVar, this.p, this.q, obj2);
            case 25:
                m9d m9dVar8 = new m9d(obj2, (String) this.q, cngVar, (byte) 25);
                m9dVar8.p = obj;
                return m9dVar8;
            case 26:
                return new m9d((byte) 26, cngVar, this.p, this.q, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new m9d((byte) 27, cngVar, this.p, this.q, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new m9d((ude) obj2, cngVar);
            default:
                m9d m9dVar9 = new m9d(obj2, (String) this.q, cngVar, (byte) 29);
                m9dVar9.p = obj;
                return m9dVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((m9d) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((m9d) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((m9d) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((m9d) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((m9d) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((m9d) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((m9d) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((m9d) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((m9d) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((m9d) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((m9d) create((e0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:540:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0232 A[Catch: all -> 0x0204, TryCatch #3 {all -> 0x0204, blocks: (B:76:0x01fe, B:89:0x022c, B:91:0x0232, B:92:0x023e, B:94:0x0242, B:96:0x024c, B:97:0x0251), top: B:505:0x01fe }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0242 A[Catch: all -> 0x0204, TryCatch #3 {all -> 0x0204, blocks: (B:76:0x01fe, B:89:0x022c, B:91:0x0232, B:92:0x023e, B:94:0x0242, B:96:0x024c, B:97:0x0251), top: B:505:0x01fe }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objX;
        Object objX2;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        Object p1d0Var;
        puy puyVar;
        rfb rfbVar;
        Object objX3;
        Object objI;
        Object value;
        wxd wxdVarC0;
        Object objB;
        rtd rtdVar;
        y0e y0eVar;
        boolean z;
        Object objW;
        Object value2;
        wxd wxdVarC02;
        Object objA;
        Object objB2;
        Object objA2;
        hm0 hm0Var;
        String str;
        Object objA3;
        lmd lmdVar;
        kw40 kw40Var;
        Object objL;
        jmt jmtVar;
        Object objB3;
        u1d0 u1d0Var;
        Object objX4;
        String strA;
        jmt jmtVar2;
        Object objX5;
        o5d0 o5d0VarE5;
        byte b = this.n;
        a100 a100Var = a100.a;
        byte b2 = 8;
        pqb pqbVar = pqb.b;
        byte b3 = 5;
        byte b4 = 16;
        byte b5 = 23;
        z = false;
        boolean z2 = false;
        z = false;
        boolean z3 = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        byte b6 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                String str2 = (String) obj2;
                String str3 = (String) this.q;
                r9d r9dVar = (r9d) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    c cVar = (c) r9dVar.a;
                    qvb qvbVar = new qvb(str2, cngVar, (byte) 14);
                    this.o = true;
                    objX = wnm.X(new p3c(str3), new dfd(qvbVar, cVar, (cng) null), this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objX;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (u1d0Var2 instanceof n1d0) {
                        r3w.f(r9dVar.p, "Failed to hydrate unarchived Codex remote thread", ((n1d0) u1d0Var2).b, Collections.singletonMap("thread_id", str2), 8);
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                lmd lmdVar2 = (lmd) ((t1d0) u1d0Var2).b;
                ucd ucdVarC = r9dVar.f.c(str3);
                if (!b79.u(ucdVarC != null ? ucdVarC.a : null, str3)) {
                    return tid0Var;
                }
                r9dVar.h(str3, new vbd(lmdVar2, str3));
                return tid0Var;
            case 1:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    String str4 = (String) this.q;
                    this.o = true;
                    return ((r9d) this.p).o((ump) obj2, str4, this) == boiVar ? boiVar : tid0Var;
                }
                if (z5) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    ijb ijbVar = ((b) this.p).a;
                    i8d i8dVar = (i8d) this.q;
                    this.o = true;
                    objX2 = wnm.X(z3k.a, new ffd((c) ijbVar, i8dVar, null), this);
                    if (objX2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX2 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objX2;
                p050 p050Var = (p050) obj2;
                if (u1d0Var3 instanceof t1d0) {
                    return ((t1d0) u1d0Var3).b;
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var3;
                p050Var.a = n1d0Var;
                throw n1d0Var.b;
            case 3:
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
                grd0 grd0Var = (grd0) this.q;
                jhd jhdVar = (jhd) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                ogt.P(jlrVar, grd0Var);
                zw7.P(jlrVar, grd0Var);
                zw7.O(jlrVar);
                zn40.F(jlrVar, elg.a);
                if (jhdVar != null) {
                    jlrVar.d = jhdVar;
                    uua uuaVarA = a350.a(jhd.class);
                    try {
                        o5d0VarE = a350.e(jhd.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    break;
                } else {
                    jlrVar.d = a100Var;
                    uua uuaVarA2 = a350.a(jhd.class);
                    try {
                        o5d0VarE2 = a350.e(jhd.class);
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
            case 4:
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
                grd0 grd0Var2 = (grd0) this.q;
                yhd yhdVar = (yhd) obj2;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                ogt.P(jlrVar2, grd0Var2);
                zw7.P(jlrVar2, grd0Var2);
                zw7.O(jlrVar2);
                zn40.F(jlrVar2, elg.a);
                if (yhdVar != null) {
                    jlrVar2.d = yhdVar;
                    uua uuaVarA3 = a350.a(yhd.class);
                    try {
                        o5d0VarE3 = a350.e(yhd.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar2);
                    break;
                } else {
                    jlrVar2.d = a100Var;
                    uua uuaVarA4 = a350.a(yhd.class);
                    try {
                        o5d0VarE4 = a350.e(yhd.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar2);
                    break;
                }
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 5:
                fed fedVar = (fed) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gob gobVar = fedVar.d;
                nlb nlbVar = fedVar.c;
                this.p = null;
                this.o = true;
                gobVar.getClass();
                Object objR0 = yrv.r0(new ii7((String) this.q, gobVar, nlbVar, (ci) obj2, null), this);
                return objR0 == boiVar ? boiVar : objR0;
            case 6:
                fed fedVar2 = (fed) this.p;
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
                this.p = null;
                this.o = true;
                Object objR = fedVar2.d.r(fedVar2.c, (String) this.q, (wnd) obj2, this);
                return objR == boiVar ? boiVar : objR;
            case 7:
                fed fedVar3 = (fed) this.p;
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
                this.p = null;
                this.o = true;
                Object objH = fedVar3.d.H(fedVar3.c, (String) this.q, (lrm) obj2, this);
                return objH == boiVar ? boiVar : objH;
            case 8:
                fed fedVar4 = (fed) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return fedVar4.d.K(fedVar4.c, (String) this.q, (ArrayList) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z12) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        er50.z(obj);
                        c cVar2 = (c) this.p;
                        m9d m9dVar = new m9d((String) this.q, (ArrayList) obj2, cngVar, b2);
                        this.o = true;
                        if (cVar2.L(m9dVar, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z13) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return new t1d0(tid0Var);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    return p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    return p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    return p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    return p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    return p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    return p1d0Var;
                }
            case 10:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    puyVar = (puy) obj2;
                    pqd pqdVar = (pqd) this.q;
                    lmd lmdVar3 = pqdVar.a;
                    if (lmdVar3 == null) {
                        rfbVar = null;
                        puyVar.setValue(rfbVar);
                        return tid0Var;
                    }
                    jak jakVar = d9m.a;
                    nw7 nw7Var = new nw7(lmdVar3, pqdVar, cngVar, b5);
                    this.p = puyVar;
                    this.o = true;
                    objX3 = wnm.X(jakVar, nw7Var, this);
                    if (objX3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    puyVar = (puy) this.p;
                    er50.z(obj);
                    objX3 = obj;
                }
                rfbVar = (rfb) objX3;
                puyVar.setValue(rfbVar);
                return tid0Var;
            case 11:
                ijb ijbVar2 = (ijb) this.p;
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
                String str5 = (String) this.q;
                String str6 = (String) ((p050) obj2).a;
                this.p = null;
                this.o = true;
                c cVar3 = (c) ijbVar2;
                cVar3.getClass();
                Object objI2 = cVar3.I(new pg(str5, str6, cngVar, (byte) 13), this);
                return objI2 == boiVar ? boiVar : objI2;
            case 12:
                y0e y0eVar2 = (y0e) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    sic sicVar = y0eVar2.k;
                    eic eicVar = (eic) this.q;
                    this.o = true;
                    objI = sicVar.i(eicVar, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objI;
                rtd rtdVar2 = (rtd) obj2;
                if (!(u1d0Var4 instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var2 = (n1d0) u1d0Var4;
                g1a0 g1a0Var = y0eVar2.c;
                do {
                    value = g1a0Var.getValue();
                    wxdVarC0 = (wxd) value;
                    if (om7.B(wxdVarC0)) {
                        wxdVarC0 = om7.c0(wxdVarC0, rtdVar2.c, rtdVar2.d, rtdVar2.e, rtdVar2.f, rtdVar2.h == pqbVar);
                    }
                } while (!g1a0Var.k(value, wxdVarC0));
                y0eVar2.D(n1d0Var2);
                return tid0Var;
            case 13:
                y0e y0eVar3 = (y0e) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    imd imdVar = y0eVar3.l;
                    String str7 = (String) this.q;
                    t8c t8cVar = (t8c) obj2;
                    String str8 = t8cVar.a;
                    String str9 = t8cVar.b;
                    this.o = true;
                    objB = imdVar.b(str7, str8, str9, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var5 = (u1d0) objB;
                if (!(u1d0Var5 instanceof t1d0)) {
                    if (!(u1d0Var5 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var3 = (n1d0) u1d0Var5;
                    y0eVar3.o.j(6, n1d0Var3, y0eVar3.r.b, 2);
                    y0eVar3.d(new ny90(n1d0Var3, om7.s(n1d0Var3, y0eVar3.p, R.string._53b_res_0x7f140555, R.string._53c_res_0x7f140556), "codex_remote_thread_rename", null, 120));
                    return tid0Var;
                }
                boolean zBooleanValue = ((Boolean) ((t1d0) u1d0Var5).b).booleanValue();
                i8d i8dVar2 = y0eVar3.r.a;
                if (i8dVar2 == null) {
                    return tid0Var;
                }
                if (!zBooleanValue) {
                    i8dVar2 = null;
                }
                if (i8dVar2 == null) {
                    return tid0Var;
                }
                y0eVar3.n.k(ml0.d, y0e.z(i8dVar2));
                return tid0Var;
            case 14:
                y0e y0eVar4 = (y0e) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    p8 p8Var = new p8(y0eVar4, (String) this.q, null, (byte) 17);
                    this.o = true;
                    if (y0eVar4.t(p8Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                y0eVar4.s(new s0e(a3e.b, (hdc) obj2, b6));
                return tid0Var;
            case 15:
                y0e y0eVar5 = (y0e) this.p;
                rtd rtdVar3 = (rtd) this.q;
                ArrayList arrayList = rtdVar3.g;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    x1e x1eVar = y0eVar5.h;
                    String str10 = rtdVar3.b;
                    String strB = rtdVar3.c;
                    List list = rtdVar3.e;
                    if (!list.isEmpty()) {
                        strB = goc.b(strB, "# Review comments selected by the user:", fee.N0(list, "\n\n", null, null, 0, null, o7d.c, 30));
                    }
                    String str11 = rtdVar3.i;
                    List list2 = rtdVar3.d;
                    pqb pqbVar2 = rtdVar3.h;
                    ejc ejcVar = (ejc) obj2;
                    this.o = true;
                    String str12 = strB;
                    rtdVar = rtdVar3;
                    y0eVar = y0eVar5;
                    z = true;
                    objW = x1eVar.w(str10, str12, str11, list2, arrayList, pqbVar2, ejcVar, this);
                    if (objW == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    y0eVar = y0eVar5;
                    rtdVar = rtdVar3;
                    z = true;
                    objW = obj;
                }
                u1d0 u1d0Var6 = (u1d0) objW;
                if (u1d0Var6 instanceof t1d0) {
                    return tid0Var;
                }
                if (!(u1d0Var6 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var4 = (n1d0) u1d0Var6;
                y0eVar.o.j(5, n1d0Var4, y0eVar.r.b, 2);
                g1a0 g1a0Var2 = y0eVar.c;
                boolean z20 = false;
                do {
                    value2 = g1a0Var2.getValue();
                    wxdVarC02 = (wxd) value2;
                    if (om7.B(wxdVarC02)) {
                        wxdVarC02 = om7.c0(wxdVarC02, rtdVar.c, rtdVar.d, rtdVar.e, rtdVar.f, rtdVar.h == pqbVar ? z : false);
                        z20 = z;
                    }
                } while (!g1a0Var2.k(value2, wxdVarC02));
                if (!z20) {
                    y0eVar.q.h(arrayList);
                }
                y0eVar.d(new ny90(n1d0Var4, om7.t(n1d0Var4, y0eVar.p), "codex_remote_thread_reply_send", null, 120));
                return tid0Var;
            case 16:
                y0e y0eVar6 = (y0e) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    objA = y0eVar6.h.A(((lmd) this.q).a, (hnd) obj2, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var7 = (u1d0) objA;
                if (u1d0Var7 instanceof t1d0) {
                    return tid0Var;
                }
                if (u1d0Var7 instanceof n1d0) {
                    y0eVar6.d(new ny90((n1d0) u1d0Var7, y0eVar6.p.getString(R.string._51b_res_0x7f140535), "codex_remote_thread_goal", null, 120));
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 17:
                y0e y0eVar7 = (y0e) this.p;
                rtd rtdVar4 = (rtd) obj2;
                ArrayList arrayList2 = rtdVar4.g;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    x1e x1eVar2 = y0eVar7.h;
                    String str13 = rtdVar4.b;
                    String str14 = (String) this.q;
                    String strB2 = rtdVar4.c;
                    List list3 = rtdVar4.e;
                    if (!list3.isEmpty()) {
                        strB2 = goc.b(strB2, "# Review comments selected by the user:", fee.N0(list3, "\n\n", null, null, 0, null, o7d.c, 30));
                    }
                    String str15 = strB2;
                    List list4 = rtdVar4.d;
                    this.o = true;
                    objB2 = x1eVar2.B(str13, str14, str15, list4, arrayList2, this);
                    if (objB2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB2 = obj;
                }
                if (((String) objB2) != null) {
                    return tid0Var;
                }
                l050 l050Var = new l050();
                y0eVar7.s(new j97(y0eVar7, rtdVar4, l050Var, b4));
                if (l050Var.a) {
                    return tid0Var;
                }
                y0eVar7.q.h(arrayList2);
                return tid0Var;
            case 18:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                x1e x1eVar3 = ((y0e) this.p).h;
                String str16 = ((lmd) obj2).a;
                String str17 = (String) this.q;
                this.o = true;
                return x1eVar3.C(str16, str17, this) == boiVar ? boiVar : tid0Var;
            case 19:
                y0e y0eVar8 = (y0e) this.p;
                q9c q9cVar = (q9c) obj2;
                kotlinx.serialization.json.c cVar4 = q9cVar.c;
                gcc gccVar = q9cVar.b;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    String str18 = (String) this.q;
                    ajc ajcVar = new ajc(q9cVar.a, gccVar, cVar4);
                    this.o = true;
                    objA2 = y0eVar8.A(str18, ajcVar, this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                if (!((Boolean) objA2).booleanValue()) {
                    return tid0Var;
                }
                io0 io0Var = y0eVar8.n;
                int iOrdinal = gccVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    hm0Var = jk0.d;
                } else {
                    if (iOrdinal != 3 && iOrdinal != 4) {
                        n0z.a();
                        return null;
                    }
                    hm0Var = kk0.d;
                }
                b = cVar4 != null ? (byte) 1 : (byte) 0;
                int iOrdinal2 = gccVar.ordinal();
                if (iOrdinal2 == 0) {
                    str = b != 0 ? "submit_openai_form" : "accept";
                } else if (iOrdinal2 == 1) {
                    str = "accept_for_session";
                } else if (iOrdinal2 == 2) {
                    str = "accept_always";
                } else if (iOrdinal2 == 3) {
                    str = "decline";
                } else {
                    if (iOrdinal2 != 4) {
                        n0z.a();
                        return null;
                    }
                    str = "cancel";
                }
                io0Var.k(hm0Var, Collections.singletonMap("approval_decision", str));
                return tid0Var;
            case 20:
                y0e y0eVar9 = (y0e) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    String str19 = (String) this.q;
                    v9c v9cVar = (v9c) obj2;
                    bjc bjcVar = new bjc(v9cVar.a, v9cVar.b);
                    this.o = true;
                    objA3 = y0eVar9.A(str19, bjcVar, this);
                    if (objA3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA3 = obj;
                }
                if (!((Boolean) objA3).booleanValue()) {
                    return tid0Var;
                }
                y0eVar9.n.k(ql0.d, oin.a);
                return tid0Var;
            case 21:
                x1e x1eVar4 = (x1e) this.q;
                kw40 kw40Var2 = (kw40) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    boolean z27 = kw40Var2 instanceof iw40;
                    if (z27) {
                        lmdVar = ((iw40) kw40Var2).b;
                    } else {
                        if (!(kw40Var2 instanceof jw40)) {
                            n0z.a();
                            return null;
                        }
                        lmdVar = null;
                    }
                    String strA2 = kw40Var2.a();
                    ump umpVar = (ump) obj2;
                    if (z27 && ((iw40) kw40Var2).c) {
                        z3 = true;
                    }
                    this.o = true;
                    kw40Var = null;
                    objL = x1eVar4.l(strA2, lmdVar, umpVar, z3, vnd.Reconnect, this);
                    if (objL == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objL = obj;
                    kw40Var = null;
                }
                if (((txb0) objL) != txb0.a || !b79.u(x1eVar4.j, kw40Var2)) {
                    return tid0Var;
                }
                x1eVar4.j = kw40Var;
                return tid0Var;
            case 22:
                i8d i8dVar3 = ((g4c) obj2).a;
                m5e m5eVar = (m5e) this.q;
                r3w r3wVar = m5eVar.B;
                LinkedHashSet linkedHashSet = m5eVar.P;
                LinkedHashMap linkedHashMap = m5eVar.O;
                boolean z28 = this.o;
                if (z28) {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jmtVar = (jmt) this.p;
                    try {
                        er50.z(obj);
                        objB3 = obj;
                        u1d0Var = (u1d0) objB3;
                        if (u1d0Var instanceof t1d0) {
                            linkedHashMap.remove(i8dVar3.a, jmtVar);
                        }
                        if (u1d0Var instanceof n1d0) {
                            return tid0Var;
                        }
                        n1d0 n1d0Var5 = (n1d0) u1d0Var;
                        if (linkedHashMap.remove(i8dVar3.a, jmtVar)) {
                            linkedHashSet.add(i8dVar3.a);
                        }
                        yy7.W(r3wVar, "Codex remote background host connection failed", n1d0Var5, oin.a);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        boolean zRemove = linkedHashMap.remove(i8dVar3.a, jmtVar);
                        if (!(th instanceof CancellationException)) {
                            throw th;
                        }
                        if (zRemove) {
                            linkedHashSet.add(i8dVar3.a);
                        }
                        r3w.f(r3wVar, "Codex remote background host connection failed", th, null, 12);
                        return tid0Var;
                    }
                }
                er50.z(obj);
                hni hniVar = getContext().get(bar.y);
                if (hniVar == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                jmt jmtVar3 = (jmt) hniVar;
                try {
                    r9d r9dVar2 = m5eVar.n;
                    this.p = jmtVar3;
                    this.o = true;
                    objB3 = r9dVar2.b(i8dVar3, this);
                    if (objB3 == boiVar) {
                        return boiVar;
                    }
                    jmtVar = jmtVar3;
                    u1d0Var = (u1d0) objB3;
                    if (u1d0Var instanceof t1d0) {
                    }
                    if (u1d0Var instanceof n1d0) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    jmtVar = jmtVar3;
                    boolean zRemove2 = linkedHashMap.remove(i8dVar3.a, jmtVar);
                    if (!(th instanceof CancellationException)) {
                    }
                }
                break;
            case 23:
                m5e m5eVar2 = (m5e) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    p1c p1cVar = m5eVar2.m;
                    g1c g1cVar = (g1c) this.q;
                    this.o = true;
                    b9m b9mVar = p1cVar.c;
                    objX4 = wnm.X(z3k.a, new le7((Object) p1cVar, (Object) g1cVar, cngVar, (byte) 4), this);
                    if (objX4 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX4 = obj;
                }
                u1d0 u1d0Var8 = (u1d0) objX4;
                w6d w6dVar = (w6d) u1d0Var8.a();
                if (w6dVar == null || (strA = m5eVar2.A(w6dVar)) == null || (jmtVar2 = (jmt) obj2) == null) {
                    return u1d0Var8;
                }
                jmtVar2.C(new v4e(m5eVar2, strA, b));
                return u1d0Var8;
            case 24:
                w6d w6dVar2 = (w6d) this.q;
                m5e m5eVar3 = (m5e) this.p;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    p1c p1cVar2 = m5eVar3.m;
                    this.o = true;
                    b9m b9mVar2 = p1cVar2.c;
                    objX5 = wnm.X(z3k.a, new nw7(p1cVar2, w6dVar2, cngVar, b4), this);
                    if (objX5 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX5 = obj;
                }
                u1d0 u1d0Var9 = (u1d0) objX5;
                f1c f1cVar = (f1c) obj2;
                if (!(u1d0Var9 instanceof t1d0)) {
                    if (!(u1d0Var9 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var6 = (n1d0) u1d0Var9;
                    m5eVar3.N(3, n1d0Var6);
                    m5eVar3.d(new ny90(n1d0Var6, null, null, null, 126));
                    return tid0Var;
                }
                fzb fzbVar = (fzb) ((t1d0) u1d0Var9).b;
                if (b79.u(((h4e) m5eVar3.f()).O, w6dVar2.a) && ((h4e) m5eVar3.f()).P == f1cVar) {
                    z2 = true;
                }
                if (z2) {
                    m5eVar3.R();
                }
                m5eVar3.Z(new o56(z2, w6dVar2, fzbVar, b3));
                return tid0Var;
            case 25:
                ejr ejrVar3 = (ejr) this.p;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                l9e l9eVar = (l9e) obj2;
                String str20 = (String) this.q;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                jlrVar3.f.f(utf.f, tid0Var);
                nlr.b(jlrVar3, "wham/realtime/calls", null, 23);
                h750.n(jlrVar3, "intent", "quicksilver");
                h750.n(jlrVar3, "architecture", "avas");
                zn40.F(jlrVar3, elg.a);
                h750.k(jlrVar3, "OpenAI-Alpha", "quicksilver=v2");
                h750.k(jlrVar3, "Session-Id", l9eVar.e);
                h750.k(jlrVar3, "Thread-Id", l9eVar.a);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                j8e j8eVar = new j8e(l9eVar, b6);
                pqt pqtVar = new pqt();
                j8eVar.invoke(pqtVar);
                jlrVar3.d = new kotlinx.serialization.json.c(linkedHashMap2);
                uua uuaVarA5 = a350.a(kotlinx.serialization.json.c.class);
                try {
                    o5d0VarE5 = a350.e(kotlinx.serialization.json.c.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE5 = null;
                }
                pty.x(uuaVarA5, o5d0VarE5, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 26:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                e0b0 e0b0Var = (e0b0) this.p;
                boolean z32 = this.o;
                if (z32) {
                    if (z32) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ele eleVar = new ele((mle) obj2, (String) this.q, cngVar, b);
                this.p = null;
                this.o = true;
                return co70.v(e0b0Var, eleVar, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9d(byte b, cng cngVar, Object obj, Object obj2, String str) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9d(ude udeVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.r = udeVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9d(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9d(Object obj, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = str;
    }
}
