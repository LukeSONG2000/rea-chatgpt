package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.os.Build;
import android.provider.Settings;
import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import com.withpersona.sdk2.inquiry.Inquiry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked;
import protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l6j extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l6j(Object obj, Object obj2, cng cngVar, byte b) {
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
                l6j l6jVar = new l6j((tbj) obj2, cngVar, (byte) 0);
                l6jVar.p = obj;
                return l6jVar;
            case 1:
                l6j l6jVar2 = new l6j((bbj) obj2, cngVar, (byte) 1);
                l6jVar2.p = obj;
                return l6jVar2;
            case 2:
                return new l6j((CvcRecollectionActivity) this.p, (cga0) obj2, cngVar, (byte) 2);
            case 3:
                return new l6j((rdj) this.p, (String) obj2, cngVar, (byte) 3);
            case 4:
                l6j l6jVar3 = new l6j((pzd0) obj2, cngVar, (byte) 4);
                l6jVar3.p = obj;
                return l6jVar3;
            case 5:
                l6j l6jVar4 = new l6j((tee) obj2, cngVar, (byte) 5);
                l6jVar4.p = obj;
                return l6jVar4;
            case 6:
                return new l6j((hqj) this.p, (l9o) obj2, cngVar, (byte) 6);
            case 7:
                l6j l6jVar5 = new l6j((nep) obj2, cngVar, (byte) 7);
                l6jVar5.p = obj;
                return l6jVar5;
            case 8:
                return new l6j((jcu) this.p, (nep) obj2, cngVar, (byte) 8);
            case 9:
                return new l6j((mhf0) this.p, (ysj) obj2, cngVar, (byte) 9);
            case 10:
                l6j l6jVar6 = new l6j((OAIAPIRequest) obj2, cngVar, (byte) 10);
                l6jVar6.p = obj;
                return l6jVar6;
            case 11:
                l6j l6jVar7 = new l6j((nm0) this.p, (puy) obj2, cngVar, (byte) 11);
                l6jVar7.o = ((Boolean) obj).booleanValue();
                return l6jVar7;
            case 12:
                return new l6j((nzj) this.p, (pgf) obj2, cngVar, (byte) 12);
            case 13:
                return new l6j((nzj) this.p, (rgf) obj2, cngVar, (byte) 13);
            case 14:
                l6j l6jVar8 = new l6j((fif) obj2, cngVar, (byte) 14);
                l6jVar8.p = obj;
                return l6jVar8;
            case 15:
                return new l6j((x0k) this.p, (gsl) obj2, cngVar, (byte) 15);
            case 16:
                return new l6j((r1k) this.p, (hq10) obj2, cngVar, (byte) 16);
            case 17:
                l6j l6jVar9 = new l6j((e2k) obj2, cngVar, (byte) 17);
                l6jVar9.p = obj;
                return l6jVar9;
            case 18:
                return new l6j((m2k) this.p, (wit) obj2, cngVar, (byte) 18);
            case 19:
                return new l6j((d8k) this.p, (wie) obj2, cngVar, (byte) 19);
            case 20:
                return new l6j((h8k) this.p, (tha0) obj2, cngVar, (byte) 20);
            case 21:
                return new l6j((e1a0) this.p, (r8k) obj2, cngVar, (byte) 21);
            case 22:
                return new l6j((hh3) this.p, (rgf) obj2, cngVar, (byte) 22);
            case 23:
                return new l6j((bbk) this.p, (ecn) obj2, cngVar, (byte) 23);
            case 24:
                return new l6j((b30) this.p, (jni) obj2, cngVar, (byte) 24);
            case 25:
                return new l6j((ssf) this.p, (sgf) obj2, cngVar, (byte) 25);
            case 26:
                return new l6j((rdk) this.p, (xbb0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new l6j((wdk) this.p, (Map.Entry) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l6j l6jVar10 = new l6j((wdk) obj2, cngVar, (byte) 28);
                l6jVar10.p = obj;
                return l6jVar10;
            default:
                return new l6j((wdk) this.p, (sdk) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 11:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((l6j) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((l6j) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((l6j) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        o5d0 o5d0VarE;
        Throwable th;
        boolean z;
        o5d0 o5d0VarE2;
        Object value;
        Object objA;
        Object value2;
        Object objB;
        Object value3;
        ukr ukrVar;
        o5d0 o5d0VarE3;
        Object uq50Var;
        gw00 gw00Var;
        Object uq50Var2;
        ApplicationInfo applicationInfo;
        Object objP;
        Object objX;
        Object objC;
        byte b = this.n;
        int i = 2;
        byte b2 = 3;
        boolean z2 = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        pbb0Var = null;
        Object pbb0Var = null;
        switch (b) {
            case 0:
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
                tbj tbjVar = (tbj) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, "user_system_messages");
                zn40.F(jlrVar, elg.a);
                z42.Companion.getClass();
                String str = tbjVar.a;
                String str2 = str == null ? "" : str;
                String str3 = tbjVar.b;
                jlrVar.d = new z42(str2, str3 == null ? "" : str3, tbjVar.c, tbjVar.d, tbjVar.e, tbjVar.f, tbjVar.g, tbjVar.h, tbjVar.i, tbjVar.j);
                uua uuaVarA = a350.a(z42.class);
                try {
                    o5d0VarE = a350.e(z42.class);
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
            case 1:
                bbj bbjVar = (bbj) obj2;
                uaj uajVar = (uaj) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    if (uajVar.h || !(bbjVar.X0.b.invoke() instanceof hbj)) {
                        return tid0Var;
                    }
                    th = null;
                    this.p = null;
                    z = true;
                    this.o = true;
                    if (wnm.v(50L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    th = null;
                    z = true;
                }
                bbjVar.u(z);
                throw th;
            case 2:
                CvcRecollectionActivity cvcRecollectionActivity = (CvcRecollectionActivity) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                int i2 = CvcRecollectionActivity.t;
                go40 go40Var = ((rdj) cvcRecollectionActivity.s.getValue()).Z;
                iii iiiVar = new iii((Object) cvcRecollectionActivity, obj2, (cng) null, (byte) 9);
                this.o = true;
                return sij.o(go40Var, iiiVar, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((rdj) this.p).Y;
                idj idjVar = new idj((String) obj2);
                this.o = true;
                return n980Var.emit(idjVar, this) == boiVar ? boiVar : tid0Var;
            case 4:
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
                nlr.a(jlrVar2, "user_granular_consent");
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = new eod0((pzd0) obj2);
                uua uuaVarA2 = a350.a(eod0.class);
                try {
                    o5d0VarE2 = a350.e(eod0.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar2.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 5:
                tee teeVar = (tee) obj2;
                ngp ngpVar = (ngp) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h59 h59VarC = tip.c(((p26) teeVar.c).b, ((p26) teeVar.d).b, ((p26) teeVar.e).b);
                g8 g8Var = new g8(ngpVar, teeVar, (byte) 21);
                this.p = null;
                this.o = true;
                return h59VarC.a(g8Var, this) == boiVar ? boiVar : tid0Var;
            case 6:
                hqj hqjVar = (hqj) this.p;
                g1a0 g1a0Var = hqjVar.Y;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    if (((aqj) hqjVar.n()).m) {
                        return tid0Var;
                    }
                    hqjVar.U0.i(new ChatgptFamilyAgeVerificationClicked(ChatgptFamilyAgeVerificationEntryPoint.CHATGPT_FAMILY_AGE_VERIFICATION_ENTRY_POINT_SETTINGS, null, i, false ? 1 : 0));
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, aqj.b((aqj) value, null, null, null, false, true, 15)));
                    lmb0 lmb0Var = hqjVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    nd0 nd0Var = hqjVar.S0;
                    this.o = true;
                    objA = nd0Var.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, aqj.b((aqj) value2, null, null, null, false, false, 15)));
                    lmb0 lmb0Var2 = hqjVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    hqjVar.d(new ny90(n1d0Var, null, "date_of_birth_verification", null, 122));
                }
                l9o l9oVar = (l9o) obj2;
                if (!(u1d0Var instanceof t1d0)) {
                    return tid0Var;
                }
                ((o720) l9oVar).a.b(Inquiry.INSTANCE.fromInquiry(((s720) ((t1d0) u1d0Var).b).a).build(), null);
                return tid0Var;
            case 7:
                js60 js60Var = (js60) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return ((nep) obj2).a(js60Var, 0.0f, this) == boiVar ? boiVar : tid0Var;
                }
                if (z10) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jcu jcuVar = (jcu) this.p;
                l6j l6jVar = new l6j((nep) obj2, null, (byte) 7);
                this.o = true;
                return jcuVar.b(fvy.a, l6jVar, this) == boiVar ? boiVar : tid0Var;
            case 9:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    mhf0 mhf0Var = (mhf0) this.p;
                    this.o = true;
                    objB = mhf0Var.b(this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                String str4 = (String) objB;
                ysj ysjVar = (ysj) obj2;
                g1a0 g1a0Var2 = ysjVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value3, atj.b((atj) value3, null, null, null, null, null, null, null, str4, null, null, null, null, null, null, null, null, false, false, 4192255)));
                lmb0 lmb0Var3 = ysjVar.Q0;
                if (lmb0Var3 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return tid0Var;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            case 10:
                OAIAPIRequest oAIAPIRequest = (OAIAPIRequest) obj2;
                ejr ejrVar3 = (ejr) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    String str5 = oAIAPIRequest.get_path();
                    jlr jlrVar3 = new jlr();
                    nlr.a(jlrVar3, str5);
                    n450 n450Var = cm4.a;
                    String str6 = oAIAPIRequest.get_path();
                    boolean zEquals = wca0.O0('?', str6, str6).equals("/backend-api/ecosystem/call_mcp");
                    hef hefVar = jlrVar3.f;
                    if (zEquals) {
                        utf.a(hefVar, "/ecosystem/call_mcp");
                    } else if (cm4.a(oAIAPIRequest.get_path())) {
                        utf.a(hefVar, "/backend-api/multiplayer/documents/{documentId}/admission");
                    }
                    hefVar.f(cjr.c, Boolean.FALSE);
                    int i3 = bm4.a[oAIAPIRequest.get_method().ordinal()];
                    if (i3 == 1) {
                        ukrVar = ukr.b;
                    } else if (i3 == 2) {
                        ukrVar = ukr.c;
                    } else if (i3 == 3) {
                        ukrVar = ukr.d;
                    } else if (i3 == 4) {
                        ukrVar = ukr.e;
                    } else if (i3 == 5) {
                        ukrVar = ukr.f;
                    } else {
                        n0z.a();
                    }
                    jlrVar3.b = ukrVar;
                    String str7 = oAIAPIRequest.get_bodyJson();
                    if (str7 != null) {
                        zn40.F(jlrVar3, elg.a);
                        jlrVar3.d = str7;
                        uua uuaVarA3 = a350.a(String.class);
                        try {
                            o5d0VarE3 = a350.e(String.class);
                        } catch (Throwable unused3) {
                            o5d0VarE3 = null;
                        }
                        pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                        break;
                    }
                    enr enrVar3 = new enr(jlrVar3, ejrVar3);
                    this.p = null;
                    this.o = true;
                    Object objC4 = enrVar3.c(this);
                    return objC4 == boiVar ? boiVar : objC4;
                }
                if (z13) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                boolean z14 = this.o;
                er50.z(obj);
                if (z14) {
                    ((nm0) this.p).a();
                    ((puy) obj2).setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 12:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                nzj nzjVar = (nzj) this.p;
                ngf ngfVar = (ngf) ((pgf) obj2);
                rgf rgfVar = ngfVar.b;
                rgf rgfVar2 = new rgf(ngfVar.a, rgfVar.b, rgfVar.c);
                this.o = true;
                return nzjVar.c(rgfVar2, this) == boiVar ? boiVar : tid0Var;
            case 13:
                nzj nzjVar2 = (nzj) this.p;
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
                if (((hhf) nzjVar2.j.getValue()) instanceof fhf) {
                    return tid0Var;
                }
                this.o = true;
                return nzjVar2.c((rgf) obj2, this) == boiVar ? boiVar : tid0Var;
            case 14:
                ejr ejrVar4 = (ejr) this.p;
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
                jlr jlrVar4 = new jlr();
                ogt.P(jlrVar4, ((bk70) ((fif) obj2).c).h);
                so50.j(jlrVar4.a, new String[]{"dynamic-delivery", "config"});
                h750.n(jlrVar4, "platform", "android");
                h750.n(jlrVar4, "app_version", "1.2026.244");
                h750.n(jlrVar4, "app_build", new Integer(2624421));
                h750.n(jlrVar4, "os_version", Build.VERSION.RELEASE);
                q74 q74Var = utf.a;
                hef hefVar2 = jlrVar4.f;
                hefVar2.f(q74Var, tid0Var);
                hefVar2.f(utf.e, tid0Var);
                hefVar2.f(utf.d, tid0Var);
                jlrVar4.b = ukr.b;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar4.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 15:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    x0k x0kVar = (x0k) this.p;
                    this.o = true;
                    return x0kVar.c.b(x0kVar.b, fvy.b, (gsl) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z18) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                hq10 hq10Var = (hq10) obj2;
                r1k r1kVar = (r1k) this.p;
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
                tj10 tj10Var = (tj10) r1kVar.i.get();
                iwj iwjVar = r1kVar.c;
                yye0 yye0Var = r1kVar.j;
                LinkedHashMap linkedHashMapE0 = ukw.e0(r1k.i(tj10Var), hq10Var.b);
                eo0 eo0Var = go0.Companion;
                gw00 gw00Var2 = new gw00("os_version", Integer.valueOf(Build.VERSION.SDK_INT));
                gw00 gw00Var3 = new gw00("sdk_platform", "android");
                gw00 gw00Var4 = new gw00("sdk_version", "23.15.0");
                gw00 gw00Var5 = new gw00("device_type", Build.MANUFACTURER + "_" + Build.BRAND + "_" + Build.MODEL);
                Context context = (Context) yye0Var.b;
                try {
                    uq50Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                if (uq50Var instanceof uq50) {
                    uq50Var = null;
                }
                PackageInfo packageInfo = (PackageInfo) uq50Var;
                CharSequence charSequenceLoadLabel = (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) ? null : applicationInfo.loadLabel(context.getPackageManager());
                if (charSequenceLoadLabel == null || wca0.j0(charSequenceLoadLabel)) {
                    charSequenceLoadLabel = null;
                }
                if (charSequenceLoadLabel == null) {
                    charSequenceLoadLabel = context.getPackageName();
                }
                gw00 gw00Var6 = new gw00("app_name", charSequenceLoadLabel);
                try {
                    gw00Var = gw00Var4;
                    try {
                        uq50Var2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                    } catch (Throwable th3) {
                        th = th3;
                        uq50Var2 = new uq50(th);
                    }
                    break;
                } catch (Throwable th4) {
                    th = th4;
                    gw00Var = gw00Var4;
                }
                if (uq50Var2 instanceof uq50) {
                    uq50Var2 = null;
                }
                PackageInfo packageInfo2 = (PackageInfo) uq50Var2;
                LinkedHashMap linkedHashMapE02 = ukw.e0(linkedHashMapE0, ukw.Z(gw00Var2, gw00Var3, gw00Var, gw00Var5, gw00Var6, new gw00("app_version", packageInfo2 != null ? Integer.valueOf(packageInfo2.versionCode) : null), new gw00("device_id", Settings.Secure.getString(context.getContentResolver(), "android_id")), new gw00("plugin_type", (String) yye0Var.a), new gw00("react_native_is_new_architecture", null), new gw00("react_native_version", null), new gw00("platform_info", Collections.singletonMap("package_name", context.getPackageName()))));
                eo0Var.getClass();
                LinkedHashMap linkedHashMapE03 = ukw.e0(linkedHashMapE02, Collections.singletonMap("uses_work_manager", Boolean.FALSE));
                g0h g0hVar = lrm.b;
                go0 go0Var = new go0("elements.experiment_exposure", "stripe-mobile-sdk", "stripe-mobile-sdk-android", lrm.t(gee.g0(System.currentTimeMillis(), trm.MILLISECONDS), trm.SECONDS), sux.s(linkedHashMapE03));
                this.o = true;
                return iwjVar.a(go0Var, this) == boiVar ? boiVar : tid0Var;
            case 17:
                hhf hhfVar = (hhf) this.p;
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
                sl6 sl6Var = ((e2k) obj2).b;
                this.p = null;
                this.o = true;
                return sl6Var.c(this, hhfVar) == boiVar ? boiVar : tid0Var;
            case 18:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    Object objA2 = ((k2k) ((m2k) this.p).i.getValue()).a((wit) obj2, this);
                    return objA2 == boiVar ? boiVar : objA2;
                }
                if (z21) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
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
                d8k d8kVar = (d8k) this.p;
                qrm qrmVar = d8kVar.y;
                p8 p8Var = new p8(d8kVar, (wie) obj2, l, (byte) 23);
                this.o = true;
                Object objD = ((a1k) qrmVar).d(prm.c, p8Var, this);
                return objD == boiVar ? boiVar : objD;
            case 20:
                tha0 tha0Var = (tha0) obj2;
                h8k h8kVar = (h8k) this.p;
                bb40 bb40Var = h8kVar.b;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    ufa0 ufa0Var = h8kVar.a;
                    l = tha0Var instanceof ig10 ? ((ig10) tha0Var).c : 0;
                    int iLongValue = l != 0 ? (int) l.longValue() : 0;
                    String strU = qct.u(tha0Var);
                    if (strU == null) {
                        strU = "usd";
                    }
                    String countryCode = tha0Var.getCountryCode();
                    String language = Locale.getDefault().getLanguage();
                    ax2 ax2Var = new ax2(((re10) bb40Var.get()).a, ((re10) bb40Var.get()).b, 4);
                    this.o = true;
                    objP = ufa0Var.P(iLongValue, strU, countryCode, language, ax2Var, this);
                    if (objP == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objP = ((br50) obj).a;
                }
                return new br50(objP);
            case 21:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    e1a0 e1a0Var = (e1a0) this.p;
                    n8k n8kVar = new n8k((r8k) obj2, z2 ? 1 : 0);
                    this.o = true;
                    if (e1a0Var.a(n8kVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 22:
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    this.o = true;
                    return ((nzj) ((hh3) this.p).b).g((rgf) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z25) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    this.o = true;
                    return ((bbk) this.p).m.emit((ecn) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z26) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                b30 b30Var = (b30) this.p;
                r1k r1kVar2 = (r1k) b30Var.c;
                boolean z27 = this.o;
                prm prmVar = prm.q;
                if (!z27) {
                    er50.z(obj);
                    ((a1k) r1kVar2.e).e(prmVar);
                    r1k.l(r1kVar2, new rq10(r1kVar2.a, (byte) 1));
                    x3k x3kVar = new x3k(b30Var, (cng) l, b2);
                    this.o = true;
                    objX = wnm.X((jni) obj2, x3kVar, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                u9b0 u9b0Var = (u9b0) objX;
                if (u9b0Var instanceof r9b0) {
                    r1k.l(r1kVar2, new sq10(r1kVar2.a, ((a1k) r1kVar2.e).c(prmVar), ((j6k) b30Var.d).a() instanceof pgv));
                    ((tck) b30Var.e).invoke(null);
                    return tid0Var;
                }
                if (u9b0Var instanceof s9b0) {
                    s9b0 s9b0Var = (s9b0) u9b0Var;
                    r1k.l(r1kVar2, new sq10(r1kVar2.a, s9b0Var.b.getValue(), ((a1k) r1kVar2.e).c(prmVar)));
                    s9b0Var.a.toString();
                    ((tck) b30Var.f).invoke(s9b0Var.c);
                    return tid0Var;
                }
                if (u9b0Var instanceof t9b0) {
                    r1k.l(r1kVar2, new qq10(r1kVar2.a, ((a1k) r1kVar2.e).c(prmVar)));
                    t9b0 t9b0Var = (t9b0) u9b0Var;
                    t9b0Var.a.toString();
                    ((tck) b30Var.g).invoke(t9b0Var.b);
                    return tid0Var;
                }
                if (!(u9b0Var instanceof q9b0)) {
                    n0z.a();
                    return null;
                }
                r1kVar2.y(1);
                ((zli) b30Var.h).invoke();
                return tid0Var;
            case 25:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ssf ssfVar = (ssf) this.p;
                nzj nzjVar3 = (nzj) ssfVar.d;
                rgf rgfVar3 = new rgf((sgf) obj2, (tj10) ssfVar.c, (Integer) ssfVar.g);
                this.o = true;
                return nzjVar3.g(rgfVar3, this) == boiVar ? boiVar : tid0Var;
            case 26:
                rdk rdkVar = (rdk) this.p;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    xbb0 xbb0Var = (xbb0) obj2;
                    if (xbb0Var instanceof tbb0) {
                        kn10 kn10Var = ((tbb0) xbb0Var).a;
                        if (kn10Var != null) {
                            rdkVar.j.a(kn10Var.b);
                            rdkVar.i.invoke(kn10Var);
                            pbb0Var = rdkVar.k.getValue() != null ? new obb0(kn10Var) : new qbb0(kn10Var);
                        }
                    } else if (xbb0Var.equals(ubb0.a)) {
                        pbb0Var = nbb0.a;
                    } else if (xbb0Var instanceof vbb0) {
                        pbb0Var = new pbb0(((vbb0) xbb0Var).a);
                    } else if (xbb0Var.equals(wbb0.a)) {
                        rdkVar.h.g(Boolean.FALSE, "IS_TAP_TO_ADD_ENABLED");
                    } else {
                        n0z.a();
                    }
                    if (pbb0Var == null) {
                        return tid0Var;
                    }
                    n980 n980Var2 = rdkVar.o;
                    this.o = true;
                    return n980Var2.emit(pbb0Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z29) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Map.Entry entry = (Map.Entry) obj2;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wdk wdkVar = (wdk) this.p;
                ew8 ew8Var = (ew8) entry.getKey();
                sdk sdkVar = (sdk) entry.getValue();
                this.o = true;
                Map map = wdk.d;
                Object objX2 = wnm.X(z3k.a, new qnd(wdkVar, ew8Var, sdkVar, null), this);
                return objX2 == boiVar ? boiVar : objX2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wni wniVar = (wni) this.p;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Map map2 = wdk.d;
                wdk wdkVar2 = (wdk) obj2;
                ArrayList arrayList = new ArrayList(map2.size());
                Iterator it = map2.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(wnm.k(wniVar, null, 0, new l6j(wdkVar2, (Map.Entry) it.next(), l, (byte) 27), 3));
                }
                khk[] khkVarArr = (khk[]) arrayList.toArray(new khk[0]);
                khk[] khkVarArr2 = (khk[]) Arrays.copyOf(khkVarArr, khkVarArr.length);
                this.p = null;
                this.o = true;
                return (khkVarArr2.length == 0 ? nin.a : new f95(khkVarArr2).a(this)) == boiVar ? boiVar : tid0Var;
            default:
                sdk sdkVar2 = (sdk) obj2;
                boolean z32 = this.o;
                if (!z32) {
                    er50.z(obj);
                    lck lckVar = ((wdk) this.p).a;
                    String str8 = sdkVar2.a;
                    this.o = true;
                    objC = lckVar.c(str8, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z32) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = ((br50) obj).a;
                }
                if (objC instanceof uq50) {
                    objC = null;
                }
                Bitmap bitmap = (Bitmap) objC;
                if (bitmap != null) {
                    return new lab0(sdkVar2.b, bitmap);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l6j(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
