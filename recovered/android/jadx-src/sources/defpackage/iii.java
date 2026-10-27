package defpackage;

import android.graphics.drawable.Drawable;
import com.openai.feature.codexremote.impl.data.c;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iii extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iii(zpi zpiVar, e8c0 e8c0Var, boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.p = zpiVar;
        this.r = e8c0Var;
        this.o = z;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                iii iiiVar = new iii(obj3, obj2, cngVar, (byte) 0);
                iiiVar.p = obj;
                return iiiVar;
            case 1:
                iii iiiVar2 = new iii(obj3, obj2, cngVar, (byte) 1);
                iiiVar2.p = obj;
                return iiiVar2;
            case 2:
                iii iiiVar3 = new iii(obj3, obj2, cngVar, (byte) 2);
                iiiVar3.p = obj;
                return iiiVar3;
            case 3:
                iii iiiVar4 = new iii(obj3, obj2, cngVar, (byte) 3);
                iiiVar4.p = obj;
                return iiiVar4;
            case 4:
                return new iii((zpi) this.p, (e8c0) obj3, this.o, (puy) obj2, cngVar);
            case 5:
                return new iii((hui) this.p, (String) obj2, (String) obj3, cngVar);
            case 6:
                iii iiiVar5 = new iii(obj3, obj2, cngVar, (byte) 6);
                iiiVar5.p = obj;
                return iiiVar5;
            case 7:
                return new iii((byte) 7, cngVar, this.p, obj3, obj2);
            case 8:
                return new iii((byte) 8, cngVar, this.p, obj3, obj2);
            case 9:
                iii iiiVar6 = new iii(obj3, obj2, cngVar, (byte) 9);
                iiiVar6.p = obj;
                return iiiVar6;
            case 10:
                iii iiiVar7 = new iii(obj3, obj2, cngVar, (byte) 10);
                iiiVar7.p = obj;
                return iiiVar7;
            case 11:
                return new iii((byte) 11, cngVar, this.p, obj3, obj2);
            case 12:
                iii iiiVar8 = new iii((String) obj2, (dzj) obj3, cngVar);
                iiiVar8.p = obj;
                return iiiVar8;
            case 13:
                return new iii((byte) 13, cngVar, this.p, obj3, obj2);
            case 14:
                return new iii((byte) 14, cngVar, this.p, obj3, obj2);
            case 15:
                return new iii((byte) 15, cngVar, this.p, obj3, obj2);
            case 16:
                return new iii((byte) 16, cngVar, this.p, obj3, obj2);
            case 17:
                return new iii((byte) 17, cngVar, this.p, obj3, obj2);
            case 18:
                return new iii(obj3, obj2, cngVar, (byte) 18);
            case 19:
                iii iiiVar9 = new iii(obj3, obj2, cngVar, (byte) 19);
                iiiVar9.p = obj;
                return iiiVar9;
            case 20:
                return new iii((byte) 20, cngVar, this.p, obj3, obj2);
            case 21:
                iii iiiVar10 = new iii(obj3, obj2, cngVar, (byte) 21);
                iiiVar10.p = obj;
                return iiiVar10;
            case 22:
                iii iiiVar11 = new iii(obj3, obj2, cngVar, (byte) 22);
                iiiVar11.p = obj;
                return iiiVar11;
            case 23:
                return new iii((byte) 23, cngVar, this.p, obj3, obj2);
            case 24:
                return new iii((iik) this.p, cngVar, obj3, obj2, (byte) 24);
            case 25:
                return new iii((iik) this.p, cngVar, obj3, obj2, (byte) 25);
            case 26:
                return new iii((byte) 26, cngVar, this.p, obj3, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new iii(obj3, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new iii(obj3, obj2, cngVar, (byte) 28);
            default:
                return new iii((byte) 29, cngVar, this.p, obj3, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 4:
                ((iii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((iii) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0422  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        Object uq50Var;
        api apiVarC;
        Object objA;
        Object value;
        Object value2;
        Object objInvoke;
        Object objX;
        Object uq50Var2;
        Object objA2;
        Object objI;
        int i;
        int i2;
        String str;
        ax2 ax2Var;
        Object objA3;
        int i3;
        qjk qjkVar;
        Object objA4;
        Object objInvoke2;
        ujk ujkVar;
        Object objA5;
        byte b = 6;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                ejr ejrVar = (ejr) this.p;
                boi boiVar = boi.a;
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
                e63 e63Var = (e63) this.r;
                String str2 = (String) this.q;
                jlr jlrVar = new jlr();
                hef hefVar = jlrVar.f;
                jlrVar.b = ukr.c;
                hefVar.f(utf.b, tid0Var);
                nlr.b(jlrVar, "conversation/message/writing-blocks/magic-edit", null, 23);
                pjr pjrVar = gnr.a;
                hnr hnrVar = new hnr();
                g0h g0hVar = lrm.b;
                long jG = lrm.g(gee.f0(60, trm.SECONDS));
                b6u.m(jG, hnrVar, jG);
                jlrVar.c(pjrVar, hnrVar);
                zn40.F(jlrVar, elg.a);
                if (str2 != null) {
                    bqh.B(str2, hefVar, utf.g);
                }
                jlrVar.d = e63Var;
                uua uuaVarA = a350.a(e63.class);
                try {
                    o5d0VarE = a350.e(e63.class);
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
            case 1:
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n63 n63Var = (n63) this.r;
                String str3 = (String) this.q;
                jlr jlrVar2 = new jlr();
                hef hefVar2 = jlrVar2.f;
                jlrVar2.b = ukr.c;
                hefVar2.f(utf.b, tid0.a);
                nlr.b(jlrVar2, "conversation/message/writing-blocks/magic-edit/suggestions", null, 23);
                zn40.F(jlrVar2, elg.a);
                if (str3 != null) {
                    bqh.B(str3, hefVar2, utf.g);
                }
                jlrVar2.d = n63Var;
                uua uuaVarA2 = a350.a(n63.class);
                try {
                    o5d0VarE2 = a350.e(n63.class);
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
                return objC2 == boiVar2 ? boiVar2 : objC2;
            case 2:
                ejr ejrVar3 = (ejr) this.p;
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
                yld0 yld0Var = (yld0) this.r;
                String str4 = (String) this.q;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.e;
                nlr.b(jlrVar3, "conversation", new r64(str4, b), 7);
                jlrVar3.d = yld0Var;
                uua uuaVarA3 = a350.a(yld0.class);
                try {
                    o5d0VarE3 = a350.e(yld0.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.b = ukr.e;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar3 ? boiVar3 : objC3;
            case 3:
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        er50.z(obj);
                        yfd yfdVar = new yfd((Function2) this.r, null, (byte) 1);
                        this.p = null;
                        this.o = true;
                        uq50Var = yrv.r0(yfdVar, this);
                        if (uq50Var == boiVar4) {
                            return boiVar4;
                        }
                    } else {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        uq50Var = obj;
                    }
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Function1 function1 = (Function1) this.q;
                Throwable thA = br50.a(uq50Var);
                if (thA != null && function1 != null) {
                    function1.invoke(thA);
                }
                return new br50(uq50Var);
            case 4:
                boolean z5 = this.o;
                e8c0 e8c0Var = (e8c0) this.r;
                zpi zpiVar = (zpi) this.p;
                er50.z(obj);
                puy puyVar = (puy) this.q;
                txt txtVar = vpi.a;
                api apiVar = (api) puyVar.getValue();
                if (apiVar == null || (apiVarC = apiVar.c(zpiVar, e8c0Var, z5)) == null) {
                    api.Companion.getClass();
                    apiVarC = yoi.c(zpiVar, e8c0Var, z5);
                }
                puyVar.setValue(apiVarC);
                return tid0.a;
            case 5:
                hui huiVar = (hui) this.p;
                g1a0 g1a0Var = huiVar.c;
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    myu myuVar = huiVar.g;
                    String str5 = (String) this.q;
                    String str6 = (String) this.r;
                    this.o = true;
                    objA = myuVar.a(str5, str6, this);
                    if (objA == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof t1d0) {
                    huiVar.c(new cui((rru) ((t1d0) u1d0Var).b));
                }
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    do {
                        value2 = g1a0Var.getValue();
                        ((gui) value2).getClass();
                    } while (!g1a0Var.k(value2, new gui(n1d0Var, false)));
                    r3w.f(huiVar.h, "Failed to create library folder", n1d0Var.b, null, 12);
                }
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, gui.b((gui) value, 2)));
                return tid0.a;
            case 6:
                ejr ejrVar4 = (ejr) this.p;
                boi boiVar6 = boi.a;
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
                Object obj2 = (zn2) this.r;
                k5d0 k5d0Var = (k5d0) this.q;
                jlr jlrVar4 = new jlr();
                ukr ukrVar = ukr.e;
                jlrVar4.b = ukrVar;
                nlr.a(jlrVar4, "user_system_messages");
                zn40.F(jlrVar4, elg.a);
                q74 q74Var = bi50.a;
                if (obj2 == null) {
                    obj2 = a100.a;
                }
                jlrVar4.d = obj2;
                jlrVar4.b(k5d0Var);
                jlrVar4.b = ukrVar;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar6 ? boiVar6 : objC4;
            case 7:
                ei10 ei10Var = (ei10) this.r;
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.p;
                    String str7 = ei10Var.a;
                    this.o = true;
                    objInvoke = function2.invoke(str7, this);
                    if (objInvoke == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                br50 br50Var = (br50) objInvoke;
                Object obj3 = br50Var.a;
                ArrayList arrayList = (ArrayList) this.q;
                Throwable thA2 = br50.a(obj3);
                if (thA2 == null) {
                    return br50Var;
                }
                arrayList.add(new krm(ei10Var.a, thA2));
                return br50Var;
            case 8:
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    bbj bbjVar = (bbj) this.p;
                    jni jniVar = bbjVar.Q0;
                    uuh uuhVar = new uuh((byte) 3, null, bbjVar, (kn10) this.r, (Boolean) this.q);
                    this.o = true;
                    objX = wnm.X(jniVar, uuhVar, this);
                    if (objX == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                if (objX == null) {
                    return tid0.a;
                }
                l.a();
                return null;
            case 9:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) this.r;
                jdj jdjVar = (jdj) this.p;
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    cvcRecollectionActivity.setResult(-1, cvcRecollectionActivity.getIntent().putExtra("extra_activity_result", jdjVar));
                    cga0 cga0Var = (cga0) this.q;
                    this.p = null;
                    this.o = true;
                    if (cga0Var.b(this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                cvcRecollectionActivity.finish();
                return tid0.a;
            case 10:
                ewj ewjVar = (ewj) this.r;
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        er50.z(obj);
                        wn0 wn0Var = (wn0) this.q;
                        mck mckVar = ewjVar.a;
                        this.p = null;
                        this.o = true;
                        objA2 = mckVar.a(wn0Var, this);
                        if (objA2 == boiVar10) {
                            return boiVar10;
                        }
                    } else {
                        if (!z11) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objA2 = obj;
                    }
                    uq50Var2 = (oia0) objA2;
                    break;
                } catch (Throwable th2) {
                    uq50Var2 = new uq50(th2);
                }
                Throwable thA3 = br50.a(uq50Var2);
                if (thA3 != null) {
                    ewjVar.c.a("Exception while making analytics request", thA3);
                }
                return tid0.a;
            case 11:
                puy puyVar2 = (puy) this.r;
                nyj nyjVar = (nyj) this.p;
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    jo joVarS = asv.s(bit.B(nyjVar.v, 1), nyjVar.i, nyjVar.x, new tqh((Object) puyVar2, (cng) (objArr2 == true ? 1 : 0), (byte) 2));
                    l6j l6jVar = new l6j((nm0) this.q, puyVar2, objArr == true ? 1 : 0, (byte) 11);
                    this.o = true;
                    if (sij.o(joVarS, l6jVar, this) == boiVar11) {
                        return boiVar11;
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
                ijb ijbVar = (ijb) this.p;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    String str8 = (String) this.q;
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new qvb(str8, objArr3 == true ? 1 : 0, (byte) 15), this);
                    if (objI == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objI;
                dzj dzjVar = (dzj) this.r;
                if (u1d0Var2 instanceof n1d0) {
                    r3w.f(dzjVar.c, "Failed to archive realtime thread after preparation failed", ((n1d0) u1d0Var2).b, null, 12);
                }
                return u1d0Var2;
            case 13:
                dzj dzjVar2 = (dzj) this.r;
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                try {
                    if (!z14) {
                        er50.z(obj);
                        vus vusVar = (vus) this.p;
                        iii iiiVar = new iii((String) this.q, dzjVar2, null);
                        this.o = true;
                        if (vusVar.d(iiiVar, this) == boiVar13) {
                            return boiVar13;
                        }
                    } else {
                        if (!z14) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    break;
                } catch (Throwable th3) {
                    r3w.f(dzjVar2.c, "Failed to archive realtime thread after preparation failed", th3, null, 12);
                }
                return tid0.a;
            case 14:
                boi boiVar14 = boi.a;
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
                qhf qhfVar = (qhf) this.p;
                sgf sgfVar = (sgf) this.r;
                rgf rgfVar = (rgf) this.q;
                this.o = true;
                Object objA6 = qhfVar.a(sgfVar, rgfVar, this);
                return objA6 == boiVar14 ? boiVar14 : objA6;
            case 15:
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    v0k v0kVar = (v0k) this.p;
                    jvy jvyVar = v0kVar.c;
                    u0k u0kVar = v0kVar.b;
                    fvy fvyVar = (fvy) this.r;
                    Function2 function22 = (Function2) this.q;
                    this.o = true;
                    if (jvyVar.b(u0kVar, fvyVar, function22, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 16:
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    n980 n980Var = ((h2k) this.p).q;
                    gw00 gw00Var = new gw00((crp) this.r, (String) this.q);
                    this.o = true;
                    if (n980Var.emit(gw00Var, this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                boi boiVar17 = boi.a;
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
                d8k d8kVar = (d8k) this.p;
                qrm qrmVar = d8kVar.y;
                prm prmVar = prm.f;
                rq0 rq0Var = new rq0((byte) 11, null, d8kVar, (oo10) this.r, (no10) this.q);
                this.o = true;
                Object objD = ((a1k) qrmVar).d(prmVar, rq0Var, this);
                return objD == boiVar17 ? boiVar17 : objD;
            case 18:
                PaymentAnalyticsEvent paymentAnalyticsEvent = PaymentAnalyticsEvent.Auth3ds2ChallengeErrored;
                PaymentAnalyticsEvent paymentAnalyticsEvent2 = PaymentAnalyticsEvent.Auth3ds2ChallengeCompleted;
                i49 i49Var = (i49) this.r;
                ybk ybkVar = (ybk) this.q;
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    if (i49Var instanceof g49) {
                        ybkVar.b.a(ybkVar.c.a(paymentAnalyticsEvent2, ((g49) i49Var).a));
                    } else if (i49Var instanceof d49) {
                        ybkVar.b.a(ybkVar.c.a(paymentAnalyticsEvent2, ((d49) i49Var).a));
                    } else if (i49Var instanceof b49) {
                        ybkVar.b.a(ybkVar.c.a(PaymentAnalyticsEvent.Auth3ds2ChallengeCanceled, ((b49) i49Var).a));
                    } else {
                        if (i49Var instanceof e49) {
                            i = 4;
                            i2 = 3;
                            ybkVar.b.a(kd10.c(ybkVar.c, paymentAnalyticsEvent, null, null, null, null, 62));
                        } else {
                            i = 4;
                            i2 = 3;
                            if (i49Var instanceof f49) {
                                ybkVar.b.a(kd10.c(ybkVar.c, paymentAnalyticsEvent, null, null, null, null, 62));
                            } else {
                                if (!(i49Var instanceof h49)) {
                                    n0z.a();
                                    return null;
                                }
                                ybkVar.b.a(ybkVar.c.a(PaymentAnalyticsEvent.Auth3ds2ChallengeTimedOut, ((h49) i49Var).a));
                            }
                        }
                        ewj ewjVar2 = ybkVar.b;
                        kd10 kd10Var = ybkVar.c;
                        PaymentAnalyticsEvent paymentAnalyticsEvent3 = PaymentAnalyticsEvent.Auth3ds2ChallengePresented;
                        qfd0 qfd0VarA = i49Var.a();
                        str = qfd0VarA == null ? qfd0VarA.a : null;
                        if (str == null) {
                            str = "";
                        }
                        ewjVar2.a(kd10Var.a(paymentAnalyticsEvent3, str));
                        ax2Var = new ax2(i49Var.c().c, i49Var.c().d, i);
                        this.p = ax2Var;
                        this.o = true;
                        objA3 = ybkVar.a(i49Var, ax2Var, i2, this);
                        if (objA3 == boiVar18) {
                            return boiVar18;
                        }
                    }
                    i = 4;
                    i2 = 3;
                    ewj ewjVar22 = ybkVar.b;
                    kd10 kd10Var2 = ybkVar.c;
                    PaymentAnalyticsEvent paymentAnalyticsEvent32 = PaymentAnalyticsEvent.Auth3ds2ChallengePresented;
                    qfd0 qfd0VarA2 = i49Var.a();
                    if (qfd0VarA2 == null) {
                    }
                    if (str == null) {
                    }
                    ewjVar22.a(kd10Var2.a(paymentAnalyticsEvent32, str));
                    ax2Var = new ax2(i49Var.c().c, i49Var.c().d, i);
                    this.p = ax2Var;
                    this.o = true;
                    objA3 = ybkVar.a(i49Var, ax2Var, i2, this);
                    if (objA3 == boiVar18) {
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ax2Var = (ax2) this.p;
                    er50.z(obj);
                    objA3 = obj;
                    i = 4;
                    i2 = 3;
                }
                if (!((Boolean) objA3).booleanValue()) {
                    i3 = 2;
                } else if (i49Var instanceof g49) {
                    i3 = 1;
                } else if (!(i49Var instanceof d49)) {
                    if (i49Var instanceof b49) {
                        i3 = i2;
                    } else if (!(i49Var instanceof e49) && !(i49Var instanceof f49)) {
                        if (!(i49Var instanceof h49)) {
                            n0z.a();
                            return null;
                        }
                        i3 = i;
                    }
                }
                return new tf10(i49Var.c().a, i3, (StripeException) null, false, (String) null, ax2Var.b, 60);
            case 19:
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                try {
                    if (!z20) {
                        er50.z(obj);
                        ndk ndkVar = (ndk) this.r;
                        wie wieVar = (wie) this.q;
                        gab0 gab0Var = ndkVar.a;
                        fab0 fab0Var = new fab0(wieVar.a);
                        this.p = null;
                        this.o = true;
                        if (gab0Var.b(fab0Var, this) == boiVar19) {
                            return boiVar19;
                        }
                    } else {
                        if (!z20) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    break;
                } catch (Throwable unused4) {
                }
                return tid0.a;
            case 20:
                boi boiVar20 = boi.a;
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
                wdk wdkVar = (wdk) this.p;
                ew8 ew8Var = (ew8) this.r;
                sdk sdkVar = (sdk) this.q;
                this.o = true;
                Map map = wdk.d;
                Object objX2 = wnm.X(z3k.a, new qnd(wdkVar, ew8Var, sdkVar, null), this);
                return objX2 == boiVar20 ? boiVar20 : objX2;
            case 21:
                e010 e010Var = (e010) ((bw6) this.r).e;
                boi boiVar21 = boi.a;
                boolean z22 = this.o;
                try {
                    if (!z22) {
                        er50.z(obj);
                        rfk rfkVar = (rfk) this.p;
                        e010Var.setValue(Boolean.TRUE);
                        Function2 function23 = (Function2) this.q;
                        this.o = true;
                        if (function23.invoke(rfkVar, this) == boiVar21) {
                            return boiVar21;
                        }
                    } else {
                        if (!z22) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    e010Var.setValue(Boolean.FALSE);
                    return tid0.a;
                } catch (Throwable th4) {
                    e010Var.setValue(Boolean.FALSE);
                    throw th4;
                }
            case 22:
                tfk tfkVar = (tfk) this.r;
                boi boiVar22 = boi.a;
                boolean z23 = this.o;
                try {
                    if (!z23) {
                        er50.z(obj);
                        sfk sfkVar = (sfk) this.p;
                        tfkVar.d.setValue(Boolean.TRUE);
                        xnc0 xnc0Var = (xnc0) this.q;
                        this.o = true;
                        if (xnc0Var.invoke(sfkVar, this) == boiVar22) {
                            return boiVar22;
                        }
                    } else {
                        if (!z23) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    tfkVar.d.setValue(Boolean.FALSE);
                    return tid0.a;
                } catch (Throwable th5) {
                    tfkVar.d.setValue(Boolean.FALSE);
                    throw th5;
                }
            case 23:
                boi boiVar23 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    bw6 bw6Var = (bw6) this.p;
                    jvy jvyVar2 = (jvy) bw6Var.b;
                    rfk rfkVar2 = (rfk) bw6Var.d;
                    fvy fvyVar2 = (fvy) this.r;
                    iii iiiVar2 = new iii((Object) bw6Var, this.q, (cng) (objArr4 == true ? 1 : 0), (byte) 21);
                    this.o = true;
                    if (jvyVar2.b(rfkVar2, fvyVar2, iiiVar2, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 24:
                boi boiVar24 = boi.a;
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
                khk khkVarL = ((iik) this.p).m().l((Map) this.r, (pef) this.q);
                this.o = true;
                Object objJ = ((zke) khkVarL).J(this);
                return objJ == boiVar24 ? boiVar24 : objJ;
            case 25:
                boi boiVar25 = boi.a;
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
                khk khkVarH = ((iik) this.p).m().h((wf8) this.r, (Map) this.q);
                this.o = true;
                Object objJ2 = ((zke) khkVarH).J(this);
                return objJ2 == boiVar25 ? boiVar25 : objJ2;
            case 26:
                boi boiVar26 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    qjk qjkVar2 = (qjk) this.p;
                    String str9 = ((djk) this.r).b;
                    jjk jjkVar = (jjk) this.q;
                    this.o = true;
                    if (qjkVar2.T0.A(str9, new ojk(jjkVar, b2), this) == boiVar26) {
                        return boiVar26;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tid0 tid0Var2 = tid0.a;
                gjk gjkVar = (gjk) this.r;
                boi boiVar27 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    px6 px6Var = ((fjk) gjkVar).a;
                    xqd0 xqd0VarB0 = ca8.b0(px6Var);
                    if (xqd0VarB0 != null) {
                        qjkVar = (qjk) this.q;
                        moa0 moa0Var = qjkVar.R0;
                        sna0 sna0VarX = bi90.x(px6Var, xqd0VarB0, k9l.DelayedImageGenCard, null, 28);
                        this.p = qjkVar;
                        this.o = true;
                        objA4 = moa0Var.a(sna0VarX, this);
                        if (objA4 == boiVar27) {
                            return boiVar27;
                        }
                    }
                    return tid0Var2;
                }
                if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qjk qjkVar3 = (qjk) this.p;
                er50.z(obj);
                qjkVar = qjkVar3;
                objA4 = obj;
                am5.u(qjkVar, (k160) objA4, false, false, 6);
                return tid0Var2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boi boiVar28 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    ujk ujkVar2 = (ujk) this.r;
                    sl10 sl10Var = (sl10) this.q;
                    this.p = ujkVar2;
                    this.o = true;
                    objInvoke2 = sl10Var.invoke(this);
                    if (objInvoke2 == boiVar28) {
                        return boiVar28;
                    }
                    ujkVar = ujkVar2;
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ujkVar = (ujk) this.p;
                    er50.z(obj);
                    objInvoke2 = obj;
                }
                ujkVar.a = (Drawable) objInvoke2;
                ujk ujkVar3 = (ujk) this.r;
                ujkVar3.setBounds(0, 0, ujkVar3.a.getIntrinsicWidth(), ((ujk) this.r).a.getIntrinsicHeight());
                ((ujk) this.r).invalidateSelf();
                return tid0.a;
            default:
                boi boiVar29 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    qjl qjlVar = ((qhl) this.p).c;
                    vjl vjlVar = (vjl) this.r;
                    this.o = true;
                    u2o u2oVar = qjlVar.a;
                    aml.f.getClass();
                    int iOrdinal = ((zll) u2o.A(u2oVar, aml.m, false, false, null, 14)).ordinal();
                    if (iOrdinal == 0) {
                        objA5 = qjlVar.b.a(vjlVar, false);
                    } else if (iOrdinal == 1) {
                        objA5 = qjlVar.b.a(vjlVar, true);
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        lql lqlVar = qjlVar.d;
                        synchronized (lqlVar) {
                            nrl nrlVar = lqlVar.d;
                            if (nrlVar != null) {
                                nrlVar.G = true;
                            }
                            break;
                        }
                        objA5 = qjlVar.a(vjlVar, this);
                    }
                    if (objA5 == boiVar29) {
                        return boiVar29;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA5 = obj;
                }
                p050 p050Var = (p050) this.q;
                u1d0 u1d0Var3 = (u1d0) objA5;
                t1d0 t1d0Var = u1d0Var3 instanceof t1d0 ? (t1d0) u1d0Var3 : null;
                p050Var.a = t1d0Var != null ? (ojl) t1d0Var.b : null;
                return objA5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iii(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iii(hui huiVar, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.p = huiVar;
        this.q = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iii(iik iikVar, cng cngVar, Object obj, Object obj2, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = iikVar;
        this.r = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iii(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iii(String str, dzj dzjVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 12;
        this.q = str;
        this.r = dzjVar;
    }
}
