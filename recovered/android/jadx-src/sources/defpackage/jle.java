package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.deeplink.ContinueRegistrationActivity;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jle extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jle(boolean z, Object obj, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058 A[PHI: r12
      0x0058: PHI (r12v9 java.lang.Double) = (r12v2 java.lang.Double), (r12v13 java.lang.Double) binds: [B:22:0x0067, B:14:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        Double d;
        dmr dmrVar = (dmr) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            uyp uypVar = (uyp) this.q;
            lj30 lj30Var = (lj30) this.r;
            qt6 qt6Var = new qt6(1, dmrVar, jmr.class, "bodyAsChannel", "bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 5);
            String strM = q4e0.M(dmrVar);
            q9r q9rVarA = dmrVar.a();
            Double dN = i48.N(q9rVarA, "s-cf-quic-rtt-msec");
            Double dN2 = i48.N(q9rVarA, "s-cf-tcp-rtt-msec");
            if (dN == null) {
                d = (dN2 == null || dN2.doubleValue() <= 0.0d) ? null : dN2;
                if (d == null) {
                    if (dN == null || dN.doubleValue() >= 0.0d) {
                        dN = null;
                    }
                    if (dN != null) {
                        dN2 = dN;
                    } else if (dN2 == null || dN2.doubleValue() >= 0.0d) {
                        dN2 = null;
                    }
                } else {
                    dN2 = d;
                }
                Double dN3 = i48.N(q9rVarA, "s-cf-origin-ttfb-msec");
                Double dN4 = i48.N(q9rVarA, "s-sa-server-ttfb-msec");
                rqh rqhVar = new rqh(dN2, dN3, dN4);
                if (dN2 == null && dN3 == null && dN4 == null) {
                    rqhVar = null;
                }
                this.p = null;
                this.o = true;
                Object objA = uypVar.A(lj30Var, qt6Var, strM, rqhVar, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                d = dN.doubleValue() > 0.0d ? dN : null;
                if (d == null) {
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

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new jle((byte) 0, cngVar, (mle) this.p, (vng) obj3, (vng) obj2);
            case 1:
                return new jle((p050) obj3, (n030) obj2, cngVar, (byte) 1);
            case 2:
                jle jleVar = new jle((hqf) obj3, (nj2) obj2, cngVar, (byte) 2);
                jleVar.p = obj;
                return jleVar;
            case 3:
                jle jleVar2 = new jle((hqf) obj3, (qj2) obj2, cngVar, (byte) 3);
                jleVar2.p = obj;
                return jleVar2;
            case 4:
                jle jleVar3 = new jle((hqf) obj3, (a12) obj2, cngVar, (byte) 4);
                jleVar3.p = obj;
                return jleVar3;
            case 5:
                jle jleVar4 = new jle((hqf) obj3, (Uri) obj2, cngVar, (byte) 5);
                jleVar4.p = obj;
                return jleVar4;
            case 6:
                jle jleVar5 = new jle((hqf) obj3, (yw2) obj2, cngVar, (byte) 6);
                jleVar5.p = obj;
                return jleVar5;
            case 7:
                return new jle((byte) 7, cngVar, (ContinueRegistrationActivity) this.p, (ek4) obj3, (String) obj2);
            case 8:
                jle jleVar6 = new jle((String) obj3, (cdr) obj2, cngVar, (byte) 8);
                jleVar6.p = obj;
                return jleVar6;
            case 9:
                return new jle((byte) 9, cngVar, (crg) this.p, (gx5) obj3, (jqg) obj2);
            case 10:
                return new jle(this.o, (frh) this.p, (Function1) obj3, (p) obj2, cngVar, (byte) 10);
            case 11:
                return new jle((gug) obj3, (LinkedHashMap) obj2, cngVar, (byte) 11);
            case 12:
                jle jleVar7 = new jle((wzg) obj3, (o8i) obj2, cngVar, (byte) 12);
                jleVar7.p = obj;
                return jleVar7;
            case 13:
                jle jleVar8 = new jle((u760) obj3, (wzg) obj2, cngVar, (byte) 13);
                jleVar8.p = ((m7h) obj).a;
                return jleVar8;
            case 14:
                return new jle((byte) 14, cngVar, (n4h) this.p, (eh3) obj3, (j4h) obj2);
            case 15:
                return new jle((byte) 15, cngVar, (ojh) this.p, (eds) obj3, (oih) obj2);
            case 16:
                return new jle((byte) 16, cngVar, (ojh) this.p, (eds) obj3, (String) obj2);
            case 17:
                jle jleVar9 = new jle((lgp) obj3, cngVar, (wj70) obj2);
                jleVar9.p = obj;
                return jleVar9;
            case 18:
                return new jle((byte) 18, cngVar, (puy) this.p, (x0a0) obj3, (h330) obj2);
            case 19:
                return new jle((byte) 19, cngVar, (cxg0) this.p, (sov) obj3, (wtt) obj2);
            case 20:
                return new jle((byte) 20, cngVar, (xc3) this.p, (jfi) obj3, (r4i) obj2);
            case 21:
                return new jle(this.o, (ykp) this.p, (zvt) obj3, (puy) obj2, cngVar, (byte) 21);
            case 22:
                return new jle(this.o, (bl80) this.p, (vrb0) obj3, (puy) obj2, cngVar, (byte) 22);
            case 23:
                jle jleVar10 = new jle((p6i) obj3, (String) obj2, cngVar, (byte) 23);
                jleVar10.p = obj;
                return jleVar10;
            case 24:
                return new jle((byte) 24, cngVar, (hst) this.p, (yr6) obj3, (lj30) obj2);
            case 25:
                return new jle((ngi) obj3, (yeh) obj2, cngVar, (byte) 25);
            case 26:
                jle jleVar11 = new jle((vc6) obj3, (String) obj2, cngVar, (byte) 26);
                jleVar11.p = obj;
                return jleVar11;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jle jleVar12 = new jle((kmd0) obj3, (String) obj2, cngVar, (byte) 27);
                jleVar12.p = obj;
                return jleVar12;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jle jleVar13 = new jle((uyp) obj3, (lj30) obj2, cngVar, (byte) 28);
                jleVar13.p = obj;
                return jleVar13;
            default:
                jle jleVar14 = new jle((p2q) obj3, (String) obj2, cngVar, (byte) 29);
                jleVar14.p = obj;
                return jleVar14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((jle) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                m7h m7hVar = (m7h) obj;
                String str = m7hVar.a;
                return ((jle) create(m7hVar, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((jle) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 23:
                return ((jle) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((jle) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((jle) create((dmr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((jle) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        p050 p050Var;
        Object objA;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        Object objA2;
        p050 p050VarO;
        Object objI;
        Object objS;
        Object p1d0Var;
        vng vngVar;
        Object objI2;
        Object objE;
        Object value;
        Object objE2;
        ngi ngiVar;
        Object objD;
        o5d0 o5d0VarE7;
        o5d0 o5d0VarE8;
        o5d0 o5d0VarE9;
        byte b = this.n;
        byte b2 = 28;
        boolean zJ0 = false;
        zJ0 = false;
        zJ0 = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        boi boiVar = boi.a;
        Object obj3 = this.r;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mle mleVar = (mle) this.p;
                gv7 gv7Var = mleVar.c;
                ana anaVar = new ana((byte) 19, (cng) null, (Object) mleVar, obj2, obj3);
                this.o = true;
                return mleVar.k(gv7Var, "save", anaVar, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    p050Var = (p050) obj2;
                    this.p = p050Var;
                    this.o = true;
                    objA = ((n030) obj3).a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050Var = (p050) this.p;
                    er50.z(obj);
                    objA = obj;
                }
                p050Var.a = objA;
                return tid0Var;
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
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, "aip/connectors/links/noauth");
                hqf.a(jlrVar);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = (nj2) obj3;
                uua uuaVarA = a350.a(nj2.class);
                try {
                    o5d0VarE = a350.e(nj2.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 3:
                ejr ejrVar2 = (ejr) this.p;
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
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.a(jlrVar2, "aip/connectors/links/oauth");
                hqf.a(jlrVar2);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (qj2) obj3;
                uua uuaVarA2 = a350.a(qj2.class);
                try {
                    o5d0VarE2 = a350.e(qj2.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 4:
                ejr ejrVar3 = (ejr) this.p;
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
                a12 a12Var = (a12) obj3;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.a(jlrVar3, "aip/connectors/links/list_accessible");
                hqf.a(jlrVar3);
                zn40.F(jlrVar3, elg.a);
                if (a12Var != null) {
                    jlrVar3.d = a12Var;
                    uua uuaVarA3 = a350.a(a12.class);
                    try {
                        o5d0VarE3 = a350.e(a12.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                    break;
                } else {
                    jlrVar3.d = a100.a;
                    uua uuaVarA4 = a350.a(a12.class);
                    try {
                        o5d0VarE4 = a350.e(a12.class);
                    } catch (Throwable unused4) {
                        o5d0VarE4 = null;
                    }
                    pty.x(uuaVarA4, o5d0VarE4, jlrVar3);
                    break;
                }
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 5:
                ejr ejrVar4 = (ejr) this.p;
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
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.a(jlrVar4, "aip/connectors/links/oauth/callback");
                hqf.a(jlrVar4);
                zn40.F(jlrVar4, elg.a);
                jlrVar4.d = new r02(((Uri) obj3).toString());
                uua uuaVarA5 = a350.a(r02.class);
                try {
                    o5d0VarE5 = a350.e(r02.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE5 = null;
                }
                pty.x(uuaVarA5, o5d0VarE5, jlrVar4);
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 6:
                ejr ejrVar5 = (ejr) this.p;
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
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.a(jlrVar5, "aip/connectors/links/oauth/reauth");
                hqf.a(jlrVar5);
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = (yw2) obj3;
                uua uuaVarA6 = a350.a(yw2.class);
                try {
                    o5d0VarE6 = a350.e(yw2.class);
                    break;
                } catch (Throwable unused6) {
                    o5d0VarE6 = null;
                }
                pty.x(uuaVarA6, o5d0VarE6, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar5.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 7:
                ContinueRegistrationActivity continueRegistrationActivity = (ContinueRegistrationActivity) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    jdz jdzVar = continueRegistrationActivity.s;
                    if (jdzVar == null) {
                        jdzVar = null;
                    }
                    this.o = true;
                    objA2 = jdz.a(jdzVar, continueRegistrationActivity, (ek4) obj2, li4.i, null, (String) obj3, null, false, null, this, 232);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                u1d0 u1d0Var = (u1d0) objA2;
                if (u1d0Var instanceof t1d0) {
                    int i = ContinueRegistrationActivity.u;
                    Intent launchIntentForPackage = continueRegistrationActivity.getPackageManager().getLaunchIntentForPackage(continueRegistrationActivity.getPackageName());
                    if (launchIntentForPackage != null) {
                        ktt.l0(continueRegistrationActivity, null, launchIntentForPackage, null);
                    } else {
                        r3w.f(continueRegistrationActivity.t, "Unable to launch main activity; missing launch intent for package.", null, null, 14);
                    }
                }
                continueRegistrationActivity.finish();
                return tid0Var;
            case 8:
                ejr ejrVar6 = (ejr) this.p;
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
                jlr jlrVar6 = new jlr();
                nlr.b(jlrVar6, "beacons", new v4e((String) obj2, (cdr) obj3, zJ0, b2), 7);
                h750.a(jlrVar6, elg.a);
                jlrVar6.b = ukr.b;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar6.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    bx5 bx5Var = (bx5) ((gx5) obj2);
                    this.o = true;
                    return ((crg) this.p).J(bx5Var.b, bx5Var.a, (jqg) obj3, this) == boiVar ? boiVar : tid0Var;
                }
                if (z10) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                er50.z(obj);
                if (this.o && ((frh) this.p).b) {
                    ((Function1) obj2).invoke(new ybh(new osg((p) obj3)));
                }
                return tid0Var;
            case 11:
                gug gugVar = (gug) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    p050VarO = cya0.o(obj);
                    p050VarO.a = oin.a;
                    v4e v4eVar = new v4e((Object) p050VarO, obj3, (byte) 29);
                    this.p = p050VarO;
                    this.o = true;
                    gugVar.getClass();
                    objI = q830.i(gugVar, v4eVar, this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050VarO = (p050) this.p;
                    er50.z(obj);
                    objI = obj;
                }
                f750.e((u1d0) objI);
                for (Map.Entry entry : ((Map) p050VarO.a).entrySet()) {
                    String str = (String) entry.getKey();
                    aug augVar = (aug) entry.getValue();
                    bkm bkmVar = gugVar.q;
                    LinkedHashSet linkedHashSet = bkmVar.h;
                    m7h m7hVar = new m7h(str);
                    z3t z3tVar = augVar.b;
                    if (linkedHashSet.add(new gw00(m7hVar, z3tVar))) {
                        ChatgptConversationDraftEventType chatgptConversationDraftEventType = ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED;
                        int size = augVar.c.size();
                        Boolean boolValueOf = Boolean.valueOf(augVar.a.length() > 0);
                        long jG = lrm.g(bkmVar.a.a().c(z3tVar));
                        if (jG < 0) {
                            jG = 0;
                        }
                        bkmVar.c(chatgptConversationDraftEventType, str, size, boolValueOf, Long.valueOf(jG));
                    }
                }
                return tid0Var;
            case 12:
                vng vngVar2 = (vng) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    wzg wzgVar = (wzg) obj2;
                    iwh iwhVar = wzgVar.d;
                    String str2 = vngVar2.a;
                    ewg ewgVar = new ewg(wzgVar, (o8i) obj3, zJ0, (byte) 3);
                    this.p = null;
                    this.o = true;
                    objS = iwh.s(iwhVar, str2, null, false, ewgVar, this, 6);
                    if (objS == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = obj;
                }
                return f750.f((u1d0) objS);
            case 13:
                wzg wzgVar2 = (wzg) obj3;
                u760 u760Var = (u760) obj2;
                String str3 = (String) this.p;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        er50.z(obj);
                        if (u760Var == null) {
                            return tid0Var;
                        }
                        iwh iwhVar2 = wzgVar2.d;
                        this.p = null;
                        this.o = true;
                        objI2 = iwhVar2.i(str3, this);
                        if (objI2 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z13) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objI2 = obj;
                    }
                    p1d0Var = new t1d0((vng) objI2);
                    break;
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
                if ((p1d0Var instanceof t1d0) && (vngVar = (vng) ((t1d0) p1d0Var).b) != null) {
                    u760Var.C(vngVar);
                }
                if (!(p1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(wzgVar2.O, "Failed to load polled conversation", ((n1d0) p1d0Var).b, null, 12);
                return tid0Var;
            case 14:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.o = true;
                    return ((n4h) this.p).c((eh3) obj2, (j4h) obj3, this) == boiVar ? boiVar : tid0Var;
                }
                if (z14) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    boolean z16 = ((kih) ((oih) obj3)).a;
                    this.o = true;
                    return ((ojh) this.p).W0.f((eds) obj2, z16, this) == boiVar ? boiVar : tid0Var;
                }
                if (z15) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                ojh ojhVar = (ojh) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    this.o = true;
                    objE = ojhVar.Z0.e((eds) obj2, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objE;
                String str4 = (String) obj3;
                if (u1d0Var2 instanceof t1d0) {
                    Uri uri = (Uri) ((t1d0) u1d0Var2).b;
                    eca0 eca0Var = ojhVar.b1;
                    b8f b8fVar = ojhVar.Y0;
                    String string = eca0Var.getString(R.string.b95);
                    ucb0 ucb0Var = ucb0.d;
                    scb0 scb0Var = new scb0(string, "The user is referring to the attached image in particular.", ucb0Var);
                    String strConcat = bv50.o(string, ucb0Var).concat(str4);
                    ojhVar.a1.d(scb0Var, true);
                    int length = strConcat.length();
                    i2f i2fVar = new i2f(new rsb0(z650.a(length, length), 4, strConcat), false, null, false, null, null, null, 254);
                    naf nafVar = (naf) b8fVar;
                    nafVar.getClass();
                    nafVar.o(i2fVar);
                    naf nafVar2 = (naf) b8fVar;
                    nafVar2.o(new b3f(28, Collections.singletonList(uri), false, false));
                    Set setSingleton = Collections.singleton(uri);
                    Set set = ((hjh) ojhVar.n()).i.l;
                    nafVar2.o(new e1f(strConcat, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, setSingleton, null, !set.isEmpty() ? set : null, null, null, 3866622));
                    ojh.C(ojhVar);
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                g1a0 g1a0Var = ojhVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, hjh.b((hjh) value, null, false, 0, false, false, false, false, false, false, false, null, null, false, false, false, false, 393215)));
                lmb0 lmb0Var = ojhVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                ojhVar.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 17:
                ngp ngpVar = (ngp) this.p;
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
                g8 g8Var = new g8(ngpVar, (wj70) obj3, (byte) 16);
                this.p = null;
                this.o = true;
                return ((lgp) obj2).a(g8Var, this) == boiVar ? boiVar : tid0Var;
            case 18:
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
                zu7 zu7Var = new zu7(bit.B(so50.A(new ulh((puy) this.p, (x0a0) obj2)), 1), (byte) 2);
                r7f r7fVar = new r7f((h330) obj3, (byte) 1);
                this.o = true;
                return zu7Var.a(r7fVar, this) == boiVar ? boiVar : tid0Var;
            case 19:
                cxg0 cxg0Var = (cxg0) this.p;
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
                if (cxg0Var.d) {
                    return tid0Var;
                }
                a4h a4hVarA = so50.A(new j6g(getContext().get(wb60.o), obj2, (byte) 13));
                g8 g8Var2 = new g8((wtt) obj3, cxg0Var, (byte) 18);
                this.o = true;
                return a4hVarA.a(g8Var2, this) == boiVar ? boiVar : tid0Var;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    xc3 xc3Var = (xc3) this.p;
                    this.o = true;
                    objE2 = c4t.e(xc3Var, "conversation_screenshot_", ".png", this);
                    if (objE2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE2 = obj;
                }
                ((jfi) obj2).z(new udh(((r4i) obj3).a, (Uri) ((u1d0) objE2).a()));
                return tid0Var;
            case 21:
                er50.z(obj);
                if (((Boolean) ((puy) obj3).getValue()).booleanValue() && this.o) {
                    ((alp) ((ykp) this.p)).b(true);
                    ((zvt) obj2).a(false);
                }
                return tid0Var;
            case 22:
                puy puyVar = (puy) obj3;
                er50.z(obj);
                boolean z22 = this.o;
                bl80 bl80Var = (bl80) this.p;
                if (z22) {
                    sl80 sl80Var = (sl80) bl80Var.d.h.getValue();
                    sl80 sl80Var2 = sl80.c;
                    if (sl80Var != sl80Var2 && bl80Var.d() != sl80Var2) {
                        zJ0 = true;
                    }
                } else if (((sl80) bl80Var.d.h.getValue()) == sl80.a) {
                    zJ0 = wca0.j0(((vrb0) obj2).d().c);
                }
                int i2 = t5i.a;
                if (((Boolean) puyVar.getValue()).booleanValue() && zJ0) {
                    puyVar.setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 23:
                String str5 = (String) obj3;
                p6i p6iVar = (p6i) obj2;
                lj30 lj30Var = (lj30) this.p;
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
                cng cngVar2 = null;
                wnm.Q(lj30Var, null, 4, new k6i(p6iVar, str5, lj30Var, cngVar2, (byte) 0), 1);
                wnm.Q(lj30Var, null, 4, new k6i(p6iVar, str5, lj30Var, cngVar2, (byte) 1), 1);
                p6iVar.a.k(str5, true);
                j6g j6gVar = new j6g((Object) p6iVar, (Object) str5, (byte) 20);
                this.p = null;
                this.o = true;
                return b79.v(lj30Var, j6gVar, this) == boiVar ? boiVar : tid0Var;
            case 24:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    l6i l6iVar = new l6i((lj30) obj3, cngVar, zJ0 ? (byte) 1 : (byte) 0);
                    this.o = true;
                    return ((hst) this.p).c((yr6) obj2, l6iVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z24) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    ngiVar = (ngi) obj2;
                    foi0 foi0Var = ngiVar.C1;
                    String str6 = ((n8h) ((yeh) obj3)).a;
                    this.p = ngiVar;
                    this.o = true;
                    objD = foi0Var.d(str6, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ngiVar = (ngi) this.p;
                    er50.z(obj);
                    objD = obj;
                }
                ngiVar.b(new o3h(((Number) objD).intValue()));
                return tid0Var;
            case 26:
                ejr ejrVar7 = (ejr) this.p;
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
                vc6 vc6Var = (vc6) obj2;
                String str7 = (String) obj3;
                jlr jlrVar7 = new jlr();
                jlrVar7.b = ukr.c;
                nlr.b(jlrVar7, "conversation", new p0i((byte) 17), 7);
                gqt.U(jlrVar7);
                zn40.F(jlrVar7, elg.a);
                if (str7 != null) {
                    bqh.B(str7, jlrVar7.f, utf.g);
                }
                jlrVar7.d = vc6Var;
                uua uuaVarA7 = a350.a(vc6.class);
                try {
                    o5d0VarE7 = a350.e(vc6.class);
                    break;
                } catch (Throwable unused7) {
                    o5d0VarE7 = null;
                }
                pty.x(uuaVarA7, o5d0VarE7, jlrVar7);
                jlrVar7.b = ukr.c;
                enr enrVar7 = new enr(jlrVar7, ejrVar7);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar7.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar8 = (ejr) this.p;
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
                jlr jlrVar8 = new jlr();
                jlrVar8.b = ukr.e;
                nlr.b(jlrVar8, "conversation", new r64((String) obj3, (byte) 5), 7);
                jlrVar8.d = (kmd0) obj2;
                uua uuaVarA8 = a350.a(kmd0.class);
                try {
                    o5d0VarE8 = a350.e(kmd0.class);
                    break;
                } catch (Throwable unused8) {
                    o5d0VarE8 = null;
                }
                pty.x(uuaVarA8, o5d0VarE8, jlrVar8);
                zn40.F(jlrVar8, elg.a);
                jlrVar8.b = ukr.e;
                enr enrVar8 = new enr(jlrVar8, ejrVar8);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar8.c(this);
                return objC8 == boiVar ? boiVar : objC8;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return p(obj);
            default:
                ejr ejrVar9 = (ejr) this.p;
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
                jlr jlrVar9 = new jlr();
                jlrVar9.b = ukr.c;
                nlr.b(jlrVar9, "conversation", new fqf((String) obj3, (byte) 21), 7);
                zn40.F(jlrVar9, elg.a);
                jlrVar9.d = (p2q) obj2;
                uua uuaVarA9 = a350.a(p2q.class);
                try {
                    o5d0VarE9 = a350.e(p2q.class);
                    break;
                } catch (Throwable unused9) {
                    o5d0VarE9 = null;
                }
                pty.x(uuaVarA9, o5d0VarE9, jlrVar9);
                jlrVar9.b = ukr.c;
                enr enrVar9 = new enr(jlrVar9, ejrVar9);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar9.c(this);
                return objC9 == boiVar ? boiVar : objC9;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jle(lgp lgpVar, cng cngVar, wj70 wj70Var) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.q = lgpVar;
        this.r = wj70Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jle(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jle(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
