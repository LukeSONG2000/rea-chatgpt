package defpackage;

import android.content.Context;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.upload.FileUploadRateLimitException;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofp extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ofp(Object obj, Object obj2, boolean z, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = z;
        this.r = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                ofp ofpVar = new ofp((wct) this.q, (sfp) obj2, cngVar, (byte) 0);
                ofpVar.p = obj;
                return ofpVar;
            case 1:
                ofp ofpVar2 = new ofp((Function3) this.q, (bx0) obj2, cngVar, (byte) 1);
                ofpVar2.p = obj;
                return ofpVar2;
            case 2:
                ofp ofpVar3 = new ofp((ngp) obj2, cngVar);
                ofpVar3.q = ((w59) obj).a;
                return ofpVar3;
            case 3:
                return new ofp(this.o, this.p, this.q, obj2, cngVar, (byte) 3);
            case 4:
                return new ofp((byte) 4, cngVar, (mhk) this.p, (m2q) this.q, (j2q) obj2);
            case 5:
                return new ofp((byte) 5, cngVar, (eq40) this.p, (Context) this.q, (w6q) obj2);
            case 6:
                return new ofp((byte) 6, cngVar, (h330) this.p, (io0) this.q, (t9q) obj2);
            case 7:
                ofp ofpVar4 = new ofp((rdq) this.q, (String) obj2, cngVar, (byte) 7);
                ofpVar4.p = obj;
                return ofpVar4;
            case 8:
                return new ofp((byte) 8, cngVar, (Function1) this.p, (zjq) this.q, (String) obj2);
            case 9:
                return new ofp((byte) 9, cngVar, (csq) this.p, (wi10) this.q, (ju) obj2);
            case 10:
                ofp ofpVar5 = new ofp((GooglePayPaymentMethodLauncherActivity) this.q, (av) obj2, cngVar, (byte) 10);
                ofpVar5.p = obj;
                return ofpVar5;
            case 11:
                return new ofp((GooglePayPaymentMethodLauncherActivity) this.q, (te10) obj2, cngVar, (byte) 11);
            case 12:
                return new ofp((byte) 12, cngVar, (fyq) this.p, (k2a0) this.q, (hwq) obj2);
            case 13:
                return new ofp((i91) this.q, (lck) obj2, cngVar, (byte) 13);
            case 14:
                return new ofp((byte) 14, cngVar, (Long) this.p, (jlr) this.q, (twa0) obj2);
            case 15:
                return new ofp((byte) 15, cngVar, (vyr) this.p, (eds) this.q, (String) obj2);
            case 16:
                return new ofp((byte) 16, cngVar, (vyr) this.p, (List) this.q, (String) obj2);
            case 17:
                ofp ofpVar6 = new ofp((vyr) this.q, (eds) obj2, cngVar, (byte) 17);
                ofpVar6.p = obj;
                return ofpVar6;
            case 18:
                ofp ofpVar7 = new ofp((List) this.q, (vyr) obj2, cngVar, (byte) 18);
                ofpVar7.p = obj;
                return ofpVar7;
            case 19:
                return new ofp((byte) 19, cngVar, (czr) this.p, (String) this.q, (var) obj2);
            case 20:
                return new ofp((d1s) this.q, (rqd0) obj2, cngVar, (byte) 20);
            case 21:
                ofp ofpVar8 = new ofp((md2) this.q, (String) obj2, cngVar, (byte) 21);
                ofpVar8.p = obj;
                return ofpVar8;
            case 22:
                return new ofp((byte) 22, cngVar, (gbs) this.p, (aas) this.q, (List) obj2);
            case 23:
                ofp ofpVar9 = new ofp((List) this.q, (lds) obj2, cngVar, (byte) 23);
                ofpVar9.p = obj;
                return ofpVar9;
            case 24:
                return new ofp(this.p, this.q, this.o, obj2, cngVar, (byte) 24);
            case 25:
                return new ofp((byte) 25, cngVar, (Map) this.p, (jcu) this.q, (puy) obj2);
            case 26:
                return new ofp(this.p, this.q, this.o, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ofp((byte) 27, cngVar, (h330) this.p, (ChatgptModelPickerSurface) this.q, (puy) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ofp(this.o, this.p, this.q, obj2, cngVar, (byte) 28);
            default:
                return new ofp((byte) 29, cngVar, (kcy) this.p, (ChatgptModelPickerSurface) this.q, (puy) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((ofp) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Object obj3 = ((w59) obj).a;
                ofp ofpVar = new ofp((ngp) this.r, (cng) obj2);
                ofpVar.q = obj3;
                return ofpVar.invokeSuspend(tid0Var);
            case 3:
                ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((ofp) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((ofp) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 25:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((ofp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ;
        Object value;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        wff uffVar;
        Object uq50Var;
        Object objX;
        GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity;
        Object objB;
        Object obj2;
        Object objC;
        Object objC2;
        Object objD;
        d1s d1sVar;
        Object objB2;
        o5d0 o5d0VarE3;
        Object objH;
        Object objD2;
        qwf0 qwf0Var;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 7;
        byte b4 = 3;
        byte b5 = 0;
        Object obj3 = tid0.a;
        boi boiVar = boi.a;
        byte b6 = 1;
        Object obj4 = this.r;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar = (wni) this.p;
                ArrayList arrayList = new ArrayList();
                lgp lgpVarB = ((wct) this.q).b();
                ab0 ab0Var = new ab0(arrayList, wniVar, (sfp) obj4, b3);
                this.o = true;
                return lgpVarB.a(ab0Var, this) == boiVar ? boiVar : obj3;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    Object obj5 = this.p;
                    this.o = true;
                    return ((Function3) this.q).invoke((bx0) obj4, obj5, this) == boiVar ? boiVar : obj3;
                }
                if (z2) {
                    er50.z(obj);
                    return obj3;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                Object obj6 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ngp ngpVar = (ngp) obj4;
                    if (!(obj6 instanceof v59)) {
                        this.q = null;
                        this.p = obj6;
                        this.o = true;
                        if (ngpVar.emit(obj6, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj6 = this.p;
                    er50.z(obj);
                }
                if (!(obj6 instanceof u59)) {
                    return Boolean.TRUE;
                }
                Throwable thA = w59.a(obj6);
                if (thA == null) {
                    return Boolean.FALSE;
                }
                throw thA;
            case 3:
                Function2 function2 = (Function2) this.q;
                er50.z(obj);
                puy puyVar = (puy) obj4;
                if (!this.o) {
                    Boolean bool = (Boolean) puyVar.getValue();
                    Boolean bool2 = Boolean.FALSE;
                    if (b79.u(bool, bool2)) {
                        puyVar.setValue(null);
                        function2.invoke(bool2, bool2);
                    } else {
                        puyVar.setValue(null);
                    }
                } else if (((Boolean) puyVar.getValue()) == null) {
                    boolean z4 = ((iff0) ((e1a0) this.p).getValue()).l;
                    puyVar.setValue(Boolean.valueOf(z4));
                    if (!z4) {
                        function2.invoke(Boolean.TRUE, Boolean.FALSE);
                    }
                }
                return obj3;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    mhk mhkVar = (mhk) this.p;
                    this.o = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0 u1d0Var = (u1d0) objJ;
                m2q m2qVar = (m2q) this.q;
                j2q j2qVar = (j2q) obj4;
                if (!(u1d0Var instanceof n1d0)) {
                    return obj3;
                }
                m2qVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                g1a0 g1a0Var = m2qVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    ((k2q) value).getClass();
                } while (!g1a0Var.k(value, new k2q(j2qVar)));
                lmb0 lmb0Var = m2qVar.Q0;
                if (lmb0Var == null) {
                    return obj3;
                }
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return obj3;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return obj3;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                eq40 eq40Var = (eq40) this.p;
                jcs jcsVar = new jcs((Context) this.q);
                w6q w6qVar = (w6q) obj4;
                jcsVar.c = w6qVar.b;
                jcsVar.h(l650.a(w6qVar.c, w6qVar.d));
                jcsVar.s = gk60.a;
                qcs qcsVarA = jcsVar.a();
                this.o = true;
                return eq40Var.c(qcsVarA, this) == boiVar ? boiVar : obj3;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zu7 zu7Var = new zu7(bit.B(so50.A(new eh0((h330) this.p, (byte) 14)), 1), (byte) 4);
                vfo vfoVar = new vfo((io0) this.q, (t9q) obj4, (byte) 2);
                this.o = true;
                return zu7Var.a(vfoVar, this) == boiVar ? boiVar : obj3;
            case 7:
                ejr ejrVar = (ejr) this.p;
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
                rdq rdqVar = (rdq) this.q;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "gizmo_reviews", new g4p((String) obj4, b2), 7);
                zn40.F(jlrVar, elg.a);
                if (rdqVar != null) {
                    jlrVar.d = rdqVar;
                    uua uuaVarA = a350.a(rdq.class);
                    try {
                        o5d0VarE = a350.e(rdq.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    break;
                } else {
                    jlrVar.d = a100.a;
                    uua uuaVarA2 = a350.a(rdq.class);
                    try {
                        o5d0VarE2 = a350.e(rdq.class);
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
                Object objC3 = enrVar.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 8:
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        er50.z(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = true;
                        if (function1.invoke(this) == boiVar) {
                            obj3 = boiVar;
                        }
                    } else {
                        if (!z9) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj3;
                } catch (Exception e) {
                    wnm.y(getContext());
                    r3w.b(((zjq) this.q).g, "Failed to ".concat((String) obj4), e, null, 12);
                    return obj3;
                }
            case 9:
                wi10 wi10Var = (wi10) this.q;
                csq csqVar = (csq) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    vrq vrqVar = csqVar.Z;
                    if (vrqVar instanceof xrq) {
                        uffVar = new sff(wi10Var, null, ((xrq) vrqVar).a, null, null, null, null, null, null, wi10Var.a, null, null, null, 270510);
                    } else if (vrqVar instanceof yrq) {
                        uffVar = new uff(((yrq) vrqVar).a, null, wi10Var, null, false, null, null, null, wi10Var.a, null, null, null, null, 4634);
                    } else {
                        n0z.a();
                    }
                    ax2 ax2Var = csqVar.Y;
                    this.o = true;
                    return csqVar.P0.e((ju) obj4, uffVar, ax2Var, this) == boiVar ? boiVar : obj3;
                }
                if (z10) {
                    er50.z(obj);
                    return obj3;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity2 = (GooglePayPaymentMethodLauncherActivity) this.q;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        er50.z(obj);
                        jak jakVar = d9m.a;
                        z3k z3kVar = z3k.a;
                        ksq ksqVar = new ksq(googlePayPaymentMethodLauncherActivity2, objArr == true ? 1 : 0, b6);
                        this.p = null;
                        this.o = true;
                        objX = wnm.X(z3kVar, ksqVar, this);
                        if (objX == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z11) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objX = obj;
                    }
                    uq50Var = (cdb0) objX;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                av avVar = (av) obj4;
                Throwable thA2 = br50.a(uq50Var);
                if (thA2 == null) {
                    avVar.b((cdb0) uq50Var, null);
                    int i = GooglePayPaymentMethodLauncherActivity.u;
                    googlePayPaymentMethodLauncherActivity2.j().S0.g(Boolean.TRUE, "has_launched");
                    return obj3;
                }
                hsq hsqVar = new hsq(1, thA2);
                int i2 = GooglePayPaymentMethodLauncherActivity.u;
                googlePayPaymentMethodLauncherActivity2.j().T0.m(null, hsqVar);
                return obj3;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) this.q;
                    int i3 = GooglePayPaymentMethodLauncherActivity.u;
                    this.p = googlePayPaymentMethodLauncherActivity;
                    this.o = true;
                    objB = googlePayPaymentMethodLauncherActivity.j().b((te10) obj4, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) this.p;
                    er50.z(obj);
                    objB = obj;
                }
                int i4 = GooglePayPaymentMethodLauncherActivity.u;
                googlePayPaymentMethodLauncherActivity.i((isq) objB);
                return obj3;
            case 12:
                fyq fyqVar = (fyq) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    t8 t8Var = t8.n;
                    Context context = fyqVar.a;
                    this.o = true;
                    if (t8Var.C(context, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((k2a0) this.q).a.c().d(tb90.i(fyqVar, new vxq((hwq) obj4, b2)));
                return obj3;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    obj2 = ((i91) this.q).a;
                    this.p = obj2;
                    this.o = true;
                    objC = ((lck) obj4).c((String) obj2, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.p;
                    er50.z(obj);
                    objC = ((br50) obj).a;
                }
                return new gw00(obj2, objC instanceof uq50 ? null : objC);
            case 14:
                jlr jlrVar2 = (jlr) this.q;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jG0 = gee.g0(((Long) this.p).longValue(), trm.MILLISECONDS);
                    this.o = true;
                    if (wnm.w(jG0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                String strC = jlrVar2.a.c();
                Map map = (Map) jlrVar2.f.e(qjr.a);
                hnr hnrVar = (hnr) (map != null ? map.get(gnr.a) : null);
                HttpRequestTimeoutException httpRequestTimeoutException = new HttpRequestTimeoutException(strC, hnrVar != null ? hnrVar.a : null, null);
                l3w l3wVar = knr.a;
                if (l3wVar.f()) {
                    l3wVar.k("Request timeout: " + jlrVar2.a);
                }
                ((twa0) obj4).i(q78.a(httpRequestTimeoutException.getMessage(), httpRequestTimeoutException));
                return obj3;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    this.o = true;
                    Object objA = ((vyr) this.p).g.a(this, (eds) this.q, (String) obj4);
                    return objA == boiVar ? boiVar : objA;
                }
                if (z16) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                lds ldsVar = ((vyr) this.p).g;
                List list = (List) this.q;
                this.o = true;
                Object objB3 = ldsVar.b(this, (String) obj4, list);
                return objB3 == boiVar ? boiVar : objB3;
            case 17:
                eds edsVar = (eds) obj4;
                vyr vyrVar = (vyr) this.q;
                lx50 lx50Var = vyrVar.l;
                wni wniVar2 = (wni) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    rit.Z(wniVar2, new ywq(vyrVar, edsVar, b3));
                    lds ldsVar2 = vyrVar.g;
                    this.p = null;
                    this.o = true;
                    objC2 = ldsVar2.c(edsVar, this);
                    if (objC2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objC2;
                if (u1d0Var2 instanceof t1d0) {
                    lx50Var.a(new oy90(R.string.b65));
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    return obj3;
                }
                lx50Var.a(xm7.j0((n1d0) u1d0Var2));
                return obj3;
            case 18:
                wni wniVar3 = (wni) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    List list2 = (List) this.q;
                    vyr vyrVar2 = (vyr) obj4;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(wnm.k(wniVar3, null, 0, new uyr(vyrVar2, (eds) it.next(), objArr2 == true ? 1 : 0, b5), 3));
                    }
                    this.p = null;
                    this.o = true;
                    objD = lv10.D(arrayList2, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                for (u1d0 u1d0Var3 : (Iterable) objD) {
                    n1d0 n1d0Var = u1d0Var3 instanceof n1d0 ? (n1d0) u1d0Var3 : null;
                    if (n1d0Var != null) {
                        return n1d0Var;
                    }
                }
                return null;
            case 19:
                czr czrVar = (czr) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h7s h7sVar = czrVar.c;
                String str = (String) this.q;
                this.o = true;
                Object objX2 = wnm.X(z3k.a, new i7s((j7s) h7sVar, str, czrVar.b(str), 1, new var(czrVar, b4), (var) obj4, null), this);
                return objX2 == boiVar ? boiVar : objX2;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    d1sVar = (d1s) this.q;
                    moa0 moa0Var = d1sVar.R0;
                    k9l k9lVar = k9l.ImageGenInline;
                    uqd0 uqd0Var = new uqd0((rqd0) obj4);
                    this.p = d1sVar;
                    this.o = true;
                    objB2 = moa0.b(moa0Var, k9lVar, uqd0Var, this, 4);
                    if (objB2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d1sVar = (d1s) this.p;
                    er50.z(obj);
                    objB2 = obj;
                }
                am5.u(d1sVar, (k160) objB2, false, false, 6);
                return obj3;
            case 21:
                ejr ejrVar2 = (ejr) this.p;
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
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, "images/image-tags", null, 23);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = new u32((md2) this.q, (String) obj4);
                uua uuaVarA3 = a350.a(u32.class);
                try {
                    o5d0VarE3 = a350.e(u32.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar2 = new enr(jlrVar3, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar2.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 22:
                gbs gbsVar = (gbs) this.p;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    oas oasVar = gbsVar.h;
                    aas aasVar = (aas) this.q;
                    this.o = true;
                    oasVar.getClass();
                    objH = oasVar.h(new gzj((byte) 1, null, oasVar, (List) obj4, aasVar), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objH;
                gbsVar.t();
                if (!(u1d0Var4 instanceof n1d0)) {
                    return obj3;
                }
                n1d0 n1d0Var2 = (n1d0) u1d0Var4;
                Throwable th2 = n1d0Var2.b;
                if (th2 instanceof FileUploadRateLimitException) {
                    gbsVar.v(((FileUploadRateLimitException) th2).a);
                    return obj3;
                }
                gbsVar.d(new ny90(n1d0Var2, null, null, null, 126));
                return obj3;
            case 23:
                wni wniVar4 = (wni) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    List list3 = (List) this.q;
                    lds ldsVar3 = (lds) obj4;
                    ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(wnm.k(wniVar4, null, 0, new w0q(ldsVar3, (eds) it2.next(), objArr3 == true ? 1 : 0, (byte) 27), 3));
                    }
                    this.p = null;
                    this.o = true;
                    objD2 = lv10.D(arrayList3, this);
                    if (objD2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                ArrayList arrayList4 = new ArrayList();
                for (u1d0 u1d0Var5 : (Iterable) objD2) {
                    t1d0 t1d0Var = u1d0Var5 instanceof t1d0 ? (t1d0) u1d0Var5 : null;
                    Uri uri = t1d0Var != null ? (Uri) t1d0Var.b : null;
                    if (uri != null) {
                        arrayList4.add(uri);
                    }
                }
                return arrayList4;
            case 24:
                er50.z(obj);
                ((gls) this.p).z(new kjs((String) this.q, this.o, (viw) obj4));
                return obj3;
            case 25:
                puy puyVar2 = (puy) obj4;
                Map map2 = (Map) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    Set setKeySet = map2.keySet();
                    if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                        Iterator it3 = setKeySet.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (!((Set) puyVar2.getValue()).contains((Uri) it3.next())) {
                                    jcu jcuVar = (jcu) this.q;
                                    int size = map2.size() - 1;
                                    this.o = true;
                                    txt txtVar = jcu.y;
                                    if (jcuVar.k(size, 0, this) == boiVar) {
                                        return boiVar;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar2.setValue(map2.keySet());
                return obj3;
            case 26:
                er50.z(obj);
                iff0 iff0Var = (iff0) this.p;
                if (!iff0Var.j && iff0Var.r && !(iff0Var.i instanceof y5g0) && (((qwf0Var = iff0Var.k) == null || !qwf0Var.h) && !uo90.E((Context) this.q, this.o))) {
                    ((Function0) obj4).invoke();
                }
                return obj3;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(so50.A(new eh0((h330) this.p, (byte) 15)), 1);
                bat batVar = new bat((ChatgptModelPickerSurface) this.q, (puy) obj4, (byte) 0);
                this.o = true;
                return hipVarB.a(batVar, this) == boiVar ? boiVar : obj3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                if (this.o) {
                    ((puy) this.q).setValue(Boolean.FALSE);
                    px6 px6Var = (px6) this.p;
                    if (px6Var != null) {
                        ((Function1) obj4).invoke(new n9t(px6Var));
                    }
                }
                return obj3;
            default:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB2 = bit.B(so50.A(new pat((kcy) this.p, (byte) 0)), 1);
                bat batVar2 = new bat((ChatgptModelPickerSurface) this.q, (puy) obj4, (byte) 1);
                this.o = true;
                return hipVarB2.a(batVar2, this) == boiVar ? boiVar : obj3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofp(ngp ngpVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.r = ngpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ofp(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ofp(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ofp(boolean z, Object obj, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
