package defpackage;

import android.app.Activity;
import android.content.ClipData;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hdz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdz(idz idzVar, Activity activity, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.p = idzVar;
        this.q = activity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new hdz(obj2, cngVar, (byte) 0);
            case 1:
                return new hdz((idz) obj2, (Activity) this.q, cngVar);
            case 2:
                hdz hdzVar = new hdz(obj2, cngVar, (byte) 2);
                hdzVar.q = obj;
                return hdzVar;
            case 3:
                return new hdz((b) this.q, (zg4) obj2, cngVar, (byte) 3);
            case 4:
                return new hdz((b0b) this.q, (Function1) obj2, cngVar, (byte) 4);
            case 5:
                return new hdz((ajz) this.q, (Activity) obj2, cngVar, (byte) 5);
            case 6:
                return new hdz((dkz) this.q, (bkz) obj2, cngVar, (byte) 6);
            case 7:
                return new hdz(obj2, cngVar, (byte) 7);
            case 8:
                return new hdz((wrz) this.q, (Function2) obj2, cngVar, (byte) 8);
            case 9:
                hdz hdzVar2 = new hdz(obj2, cngVar, (byte) 9);
                hdzVar2.q = obj;
                return hdzVar2;
            case 10:
                hdz hdzVar3 = new hdz(obj2, cngVar, (byte) 10);
                hdzVar3.q = obj;
                return hdzVar3;
            case 11:
                hdz hdzVar4 = new hdz(obj2, cngVar, (byte) 11);
                hdzVar4.q = obj;
                return hdzVar4;
            case 12:
                hdz hdzVar5 = new hdz(obj2, cngVar, (byte) 12);
                hdzVar5.q = obj;
                return hdzVar5;
            case 13:
                return new hdz((jxz) this.q, (dyz) obj2, cngVar, (byte) 13);
            case 14:
                return new hdz((xyz) this.q, (String) obj2, cngVar, (byte) 14);
            case 15:
                return new hdz((h000) this.q, (b000) obj2, cngVar, (byte) 15);
            case 16:
                return new hdz((p700) this.q, (String) obj2, cngVar, (byte) 16);
            case 17:
                return new hdz((wn00) this.q, (yr6) obj2, cngVar, (byte) 17);
            case 18:
                return new hdz((ft00) this.q, (dp80) obj2, cngVar, (byte) 18);
            case 19:
                return new hdz((ft00) this.q, (sl6) obj2, cngVar, (byte) 19);
            case 20:
                return new hdz((r910) this.q, (j910) obj2, cngVar, (byte) 20);
            case 21:
                return new hdz((g1a0) this.q, (PaymentAuthWebViewActivity) obj2, cngVar, (byte) 21);
            case 22:
                return new hdz((lgp) this.q, (Function1) obj2, cngVar, (byte) 22);
            case 23:
                hdz hdzVar6 = new hdz(obj2, cngVar, (byte) 23);
                hdzVar6.q = obj;
                return hdzVar6;
            case 24:
                return new hdz((e610) this.q, (String) obj2, cngVar, (byte) 24);
            case 25:
                return new hdz((PaymentOptionsActivity) this.q, (cga0) obj2, cngVar, (byte) 25);
            case 26:
                return new hdz((PaymentSheetActivity) this.q, (cga0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new hdz((lgp) this.q, (zp10) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hdz((fl5) this.q, (puy) obj2, cngVar, (byte) 28);
            default:
                return new hdz((e0k) this.q, (cs10) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 21:
                ((hdz) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((hdz) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, oin] */
    /* JADX WARN: Type inference failed for: r1v45, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v48, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v23, types: [io0, pm0] */
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
        bj4 bj4VarE;
        Object value;
        Object objJ;
        Object value2;
        Object value3;
        Object objA;
        ClipData.Item itemAt;
        CharSequence text;
        il4 h7wVar;
        Object value4;
        Object value5;
        jaz jazVar;
        Object objM0;
        Object value6;
        String strE;
        String str;
        String strE2;
        String str2;
        String strE3;
        Object objK;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        String str3;
        Object objD;
        k910 k910Var;
        ujp ujpVar;
        byte b = this.n;
        ?? r1 = oin.a;
        byte b2 = 8;
        byte b3 = 25;
        byte b4 = 15;
        byte b5 = 10;
        byte b6 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        boi boiVar = boi.a;
        string = null;
        string = null;
        string = null;
        String string = null;
        switch (b) {
            case 0:
                idz idzVar = (idz) obj2;
                lez lezVar = idzVar.T0;
                g1a0 g1a0Var = idzVar.Y;
                boolean z = this.o;
                try {
                    if (!z) {
                        er50.z(obj);
                        ddz ddzVar = (ddz) idzVar.n();
                        if (ddzVar.q || ddzVar.n) {
                            return tid0Var;
                        }
                        bj4VarE = ddzVar.e();
                        if (!(bj4VarE instanceof ljb0) || !((ljb0) bj4VarE).c()) {
                            return tid0Var;
                        }
                        lezVar.a.k(jez.h, Collections.singletonMap("type", bj4VarE.a()));
                        lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_RESEND, fl4.l, null, null, null, 28);
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, ddz.b((ddz) value, null, "", null, false, false, false, true, 1, 231)));
                        lmb0 lmb0Var = idzVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        mhk mhkVarJ = idzVar.J(bj4VarE, true);
                        this.q = (ljb0) bj4VarE;
                        this.o = true;
                        objJ = mhkVarJ.J(this);
                        if (objJ == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bj4VarE = (ljb0) this.q;
                        er50.z(obj);
                        objJ = obj;
                    }
                    u1d0 u1d0Var = (u1d0) objJ;
                    if (u1d0Var instanceof t1d0) {
                        il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, ddz.b((ddz) value3, null, null, il4Var.b(), false, false, false, false, 0, 1007)));
                        lmb0 lmb0Var2 = idzVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        if (il4Var.b() != null) {
                            al4 al4VarB = il4Var.b();
                            io0 io0Var = lezVar.a;
                            jez jezVar = jez.i;
                            Map mapSingletonMap = Collections.singletonMap("type", bj4VarE.a());
                            Q = al4VarB != null ? dug0.q(al4VarB) : 0;
                            io0Var.k(jezVar, ukw.e0(mapSingletonMap, Q == 0 ? r1 : Q));
                            lezVar.s(fl4.l, al4VarB);
                        } else {
                            idzVar.d(new oy90(bj4VarE instanceof n6n ? R.string.dfc : R.string.dee));
                        }
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        idzVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, ddz.b((ddz) value2, null, null, null, false, false, false, false, 0, 767)));
                    lmb0 lmb0Var3 = idzVar.Q0;
                    if (lmb0Var3 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return tid0Var;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                } finally {
                }
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Activity activity = (Activity) this.q;
                    this.o = true;
                    return ((idz) obj2).I(activity, this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                ejr ejrVar = (ejr) this.q;
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
                q74 q74Var = utf.a;
                hef hefVar = jlrVar.f;
                hefVar.f(q74Var, tid0Var);
                hefVar.f(utf.e, tid0Var);
                grd0 grd0Var = ((mdz) obj2).c.b;
                n8d0 n8d0Var = jlrVar.a;
                er50.y(n8d0Var, grd0Var);
                so50.j(n8d0Var, new String[]{"accounts/passkey/challenge"});
                h750.k(jlrVar, "Accept", "application/json");
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    return yk70.c(((b) this.q).a1, (zg4) obj2, null, this, 14) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    b0b b0bVar = (b0b) this.q;
                    this.o = true;
                    objA = b0bVar.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                zza zzaVar = (zza) objA;
                ClipData clipData = zzaVar != null ? zzaVar.a : null;
                if (clipData != null) {
                    if (clipData.getItemCount() <= 0) {
                        clipData = null;
                    }
                    if (clipData != null && (itemAt = clipData.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                        string = text.toString();
                    }
                }
                if (string == null || string.length() == 0) {
                    return tid0Var;
                }
                ((Function1) obj2).invoke(string);
                return tid0Var;
            case 5:
                ajz ajzVar = (ajz) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    piz pizVar = (piz) ajzVar.n();
                    w1l w1lVar = pizVar.r;
                    if (w1lVar == null || !pizVar.i() || pizVar.l()) {
                        return tid0Var;
                    }
                    lez lezVar2 = ajzVar.U0;
                    fl4 fl4Var = pizVar.j;
                    lezVar2.getClass();
                    lez.p(lezVar2, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD, fl4Var, null, null, null, 28);
                    List list = pizVar.s;
                    int i = cjz.b[w1lVar.ordinal()];
                    if (i == 1) {
                        h7wVar = new h7w(fl4.h, new g7w(null, list));
                    } else if (i == 2) {
                        h7wVar = new dxj(fl4.d);
                    } else {
                        n0z.a();
                    }
                    fl4 fl4VarE = ajzVar.S0.e();
                    fl4 fl4VarC = h7wVar.c();
                    zfz zfzVar = ajzVar.S0;
                    if (fl4VarE == fl4VarC) {
                        ajzVar.D(zfzVar);
                        return tid0Var;
                    }
                    this.o = true;
                    return dk5.F(ajzVar, zfzVar, h7wVar, (Activity) obj2, null, this, 12) == boiVar ? boiVar : tid0Var;
                }
                if (z6) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                dkz dkzVar = (dkz) this.q;
                g1a0 g1a0Var2 = dkzVar.Y;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    if (((ckz) dkzVar.n()).i) {
                        return tid0Var;
                    }
                    lez lezVar3 = dkzVar.S0;
                    lezVar3.a.k(jez.m, r1);
                    lez.c(lezVar3, fl4.k);
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, ckz.b((ckz) value4, true)));
                    lmb0 lmb0Var4 = dkzVar.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    zfz zfzVar2 = dkzVar.R0;
                    dxj dxjVar = new dxj(fl4.h);
                    Activity activity2 = ((zjz) ((bkz) obj2)).a;
                    Boolean bool = Boolean.FALSE;
                    this.o = true;
                    if (dk5.F(dkzVar, zfzVar2, dxjVar, activity2, bool, this, 8) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                do {
                    value5 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value5, ckz.b((ckz) value5, false)));
                lmb0 lmb0Var5 = dkzVar.Q0;
                if (lmb0Var5 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return tid0Var;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return tid0Var;
            case 7:
                fpz fpzVar = (fpz) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    lgp lgpVarW = b79.W(fpzVar.g.a.j, new bej(fpzVar.h, Q, b3));
                    jazVar = opz.e;
                    this.q = jazVar;
                    this.o = true;
                    objM0 = ltt.m0(lgpVarW, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jaz jazVar2 = (jaz) this.q;
                    er50.z(obj);
                    jazVar = jazVar2;
                    objM0 = obj;
                }
                Map map = (Map) objM0;
                jazVar.getClass();
                String str4 = (String) map.get("title");
                opz opzVar = (str4 == null || (strE = xca0.e(str4)) == null || (str = (String) map.get("description")) == null || (strE2 = xca0.e(str)) == null || (str2 = (String) map.get("got_it_button")) == null || (strE3 = xca0.e(str2)) == null) ? null : new opz(strE, strE2, strE3, null);
                if (opzVar == null) {
                    return tid0Var;
                }
                g1a0 g1a0Var3 = fpzVar.c;
                do {
                    value6 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value6, epz.b((epz) value6, true, opzVar, 1)));
                return tid0Var;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    return ((wrz) this.q).a.f(fvy.b, (Function2) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z9) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        er50.z(obj);
                        wx90 wx90VarQ = wnm.Q((wni) this.q, null, 0, new pju(2, Q, b2), 3);
                        this.q = wx90VarQ;
                        this.o = true;
                        objK = ((sl6) obj2).k(this);
                        r1 = wx90VarQ;
                        if (objK == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z10) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jmt jmtVar = (jmt) this.q;
                        er50.z(obj);
                        objK = obj;
                        r1 = jmtVar;
                    }
                    r1.i(null);
                    return objK;
                } catch (Throwable th) {
                    r1.i(null);
                    throw th;
                }
            case 10:
                ejr ejrVar2 = (ejr) this.q;
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
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.b(jlrVar2, "notifications", new hjz((byte) 11), 7);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (dn2) obj2;
                uua uuaVarA = a350.a(dn2.class);
                try {
                    o5d0VarE = a350.e(dn2.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.q = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 11:
                ejr ejrVar3 = (ejr) this.q;
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
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, "notifications", new hjz((byte) 12), 7);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = (an2) obj2;
                uua uuaVarA2 = a350.a(an2.class);
                try {
                    o5d0VarE2 = a350.e(an2.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.q = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 12:
                ejr ejrVar4 = (ejr) this.q;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.e;
                nlr.b(jlrVar4, "notifications", new hjz((byte) 13), 7);
                zn40.F(jlrVar4, elg.a);
                jlrVar4.d = (nzz) obj2;
                uua uuaVarA3 = a350.a(nzz.class);
                try {
                    o5d0VarE3 = a350.e(nzz.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                jlrVar4.b = ukr.e;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.q = null;
                this.o = true;
                Object objC4 = enrVar4.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f59 f59Var = ((jxz) this.q).b.d;
                lvh lvhVar = new lvh((dyz) obj2, (byte) 2);
                this.o = true;
                return f59Var.a(lvhVar, this) == boiVar ? boiVar : tid0Var;
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
                xyz xyzVar = (xyz) this.q;
                vsz vszVar = xyzVar.a;
                dn2 dn2Var = new dn2((String) obj2, xyzVar.f.j);
                this.o = true;
                pn pnVar = vszVar.a;
                Object objH = pnVar.h(new rfy(pnVar, new hdz(dn2Var, (cng) Q, b5), Q, b2), this);
                return objH == boiVar ? boiVar : objH;
            case 15:
                b000 b000Var = (b000) obj2;
                boolean z16 = b000Var.b;
                xzz xzzVar = b000Var.a;
                h000 h000Var = (h000) this.q;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a000 a000Var = ((f000) h000Var.n()).i;
                if (a000Var == null || (str3 = a000Var.b) == null) {
                    return tid0Var;
                }
                h000Var.S0.k(yyz.d, ukw.Z(new gw00("category", str3), new gw00("channel", xzzVar.a), new gw00("enabled", String.valueOf(z16))));
                xyz xyzVar2 = h000Var.R0;
                Map mapSingletonMap2 = Collections.singletonMap(xzzVar, Boolean.valueOf(z16));
                this.o = true;
                return xyzVar2.f(str3, mapSingletonMap2, this) == boiVar ? boiVar : tid0Var;
            case 16:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    fl7 fl7Var = ((p700) this.q).b;
                    if (fl7Var == null) {
                        return tid0Var;
                    }
                    this.o = true;
                    objD = fl7Var.d((String) obj2, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                return tid0Var;
            case 17:
                yr6 yr6Var = (yr6) obj2;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    vn00 vn00Var = (vn00) ((wn00) this.q);
                    this.o = true;
                    if (vn00Var.e(yr6Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                yr6Var.j();
                return tid0Var;
            case 18:
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
                f59 f59VarR = gee.r(((ft00) this.q).k);
                ns00 ns00Var = new ns00((dp80) obj2, (byte) 1);
                this.o = true;
                return f59VarR.a(ns00Var, this) == boiVar ? boiVar : tid0Var;
            case 19:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                uj ujVar = ((ft00) this.q).d;
                qgk qgkVar = new qgk((sl6) obj2, (byte) 27);
                this.o = true;
                ujVar.a(qgkVar, this);
                return boiVar;
            case 20:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    g910 g910Var = ((r910) this.q).S0;
                    q910 q910Var = ((h910) ((j910) obj2)).a;
                    this.o = true;
                    g910Var.g.set(true);
                    g910Var.e();
                    int iOrdinal = q910Var.ordinal();
                    if (iOrdinal == 0) {
                        k910Var = g910Var.e;
                    } else if (iOrdinal == 1) {
                        k910Var = g910Var.f;
                    } else {
                        n0z.a();
                    }
                    return k910Var.b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z22) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var4 = (g1a0) this.q;
                qd10 qd10Var = new qd10((PaymentAuthWebViewActivity) obj2, b6);
                this.o = true;
                g1a0Var4.a(qd10Var, this);
                return boiVar;
            case 22:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarB = q4e0.B((lgp) this.q);
                kd9 kd9Var = new kd9((Function1) obj2, (byte) 3);
                this.o = true;
                return lgpVarB.a(kd9Var, this) == boiVar ? boiVar : tid0Var;
            case 23:
                wb3 wb3Var = (wb3) obj2;
                wni wniVar = (wni) this.q;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    this.q = wniVar;
                    this.o = true;
                    if (wnm.v(50L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!yrv.G0(wniVar)) {
                    return tid0Var;
                }
                wb3Var.b = true;
                LinkedHashMap linkedHashMap = (LinkedHashMap) wb3Var.f;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                List listA1 = fee.A1(linkedHashMap2.keySet());
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (!((Boolean) entry2.getValue()).booleanValue()) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                }
                ((j8k) wb3Var.e).invoke(listA1, fee.A1(linkedHashMap3.keySet()));
                return tid0Var;
            case 24:
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    this.o = true;
                    return ((lck) ((e610) this.q).c).c((String) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj3 = ((br50) obj).a;
                return tid0Var;
            case 25:
                PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) this.q;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = paymentOptionsActivity.i().w1;
                vfo vfoVar = new vfo(paymentOptionsActivity, (cga0) obj2, b3);
                this.o = true;
                n980Var.a(new s0i(vfoVar, b4), this);
                return boiVar;
            case 26:
                PaymentSheetActivity paymentSheetActivity = (PaymentSheetActivity) this.q;
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
                n980 n980Var2 = paymentSheetActivity.i().y1;
                vfo vfoVar2 = new vfo(paymentSheetActivity, (cga0) obj2, (byte) 26);
                this.o = true;
                n980Var2.a(new s0i(vfoVar2, b4), this);
                return boiVar;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVar = (lgp) this.q;
                gcv gcvVar = new gcv((zp10) obj2, Q, (byte) 29);
                this.o = true;
                return sij.o(lgpVar, gcvVar, this) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fl5 fl5Var = (fl5) this.q;
                cs10 cs10Var = fl5Var instanceof cs10 ? (cs10) fl5Var : null;
                if (cs10Var == null || (ujpVar = cs10Var.B1) == null) {
                    return tid0Var;
                }
                n80 n80Var = new n80((puy) obj2, b5);
                this.o = true;
                ujpVar.a(n80Var, this);
                return boiVar;
            default:
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
                ujp ujpVar2 = ((e0k) this.q).d;
                ba4 ba4Var = new ba4(2, (cs10) obj2, cs10.class, "handleCvcCompletionState", "handleCvcCompletionState(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)V", 4, (byte) 15);
                this.o = true;
                return sij.o(ujpVar2, ba4Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hdz(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hdz(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
    }
}
