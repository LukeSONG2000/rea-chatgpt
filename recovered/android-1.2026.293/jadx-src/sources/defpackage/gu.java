package defpackage;

import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationBroadcastReceiver;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import io.sentry.q;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu(m3v m3vVar, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.p = m3vVar;
        this.o = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    private final Object l(Object obj) {
        sob sobVar = (sob) this.q;
        rch0 rch0Var = (rch0) this.p;
        boolean z = this.o;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            ebh0 ebh0Var = rch0Var.v1;
            sah0 sah0Var = new sah0(sobVar);
            this.o = true;
            obj = ebh0Var.u(sah0Var, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01) || !((Boolean) ((mh01) nh01Var).b).booleanValue()) {
            return Boolean.FALSE;
        }
        sob sobVar2 = (sob) rch0Var.K1.get(new d2c(sobVar.b));
        if (sobVar2 == null) {
            return Boolean.TRUE;
        }
        String str = sobVar2.b;
        if (!new sah0(sobVar2).equals(new sah0(sobVar))) {
            return Boolean.TRUE;
        }
        boolean zG = uch0.g(sobVar2, sobVar);
        z7h0 z7h0Var = (z7h0) g87.e(str, ((fbh0) rch0Var.j()).e);
        if ((z7h0Var != null ? z7h0Var.h : null) == null && (z7h0Var == null || !z7h0Var.i)) {
            z2 = false;
        }
        if (!zG) {
            String str2 = ((fbh0) rch0Var.j()).d;
            if ((str2 != null ? str2.equals(str) : false) || z2) {
                return Boolean.TRUE;
            }
        }
        rch0Var.n0(str, new g4d((Object) sobVar2, zG, this.r, (byte) 6));
        return Boolean.TRUE;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 2);
            case 3:
                gu guVar = new gu((byte) 3, twpVar, obj3, obj2);
                guVar.p = obj;
                return guVar;
            case 4:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 4);
            case 5:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 5);
            case 6:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 6);
            case 7:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 7);
            case 8:
                return new gu((byte) 8, twpVar, obj3, obj2);
            case 9:
                gu guVar2 = new gu((byte) 9, twpVar, obj3, obj2);
                guVar2.p = obj;
                return guVar2;
            case 10:
                return new gu(this.o, (String) this.p, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 10);
            case 11:
                gu guVar3 = new gu((byte) 11, twpVar, obj3, obj2);
                guVar3.p = obj;
                return guVar3;
            case 12:
                return new gu(this.o, (i8r) this.p, (Function1) obj3, (b0) obj2, twpVar, (byte) 12);
            case 13:
                return new gu((m3v) this.p, this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 14:
                return new gu(this.p, obj2, (Function2) obj3, twpVar, (byte) 14);
            case 15:
                return new gu((byte) 15, twpVar, obj3, obj2);
            case 16:
                return new gu(this.p, obj2, (Function2) obj3, twpVar, (byte) 16);
            case 17:
                gu guVar4 = new gu((byte) 17, twpVar, obj3, obj2);
                guVar4.p = obj;
                return guVar4;
            case 18:
                gu guVar5 = new gu((Context) obj2, (Function2) obj3, twpVar);
                guVar5.p = obj;
                return guVar5;
            case 19:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 19);
            case 20:
                gu guVar6 = new gu((byte) 20, twpVar, obj3, obj2);
                guVar6.p = obj;
                return guVar6;
            case 21:
                gu guVar7 = new gu((byte) 21, twpVar, obj3, obj2);
                guVar7.p = obj;
                return guVar7;
            case 22:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 22);
            case 23:
                return new gu((byte) 23, twpVar, obj3, obj2);
            case 24:
                gu guVar8 = new gu((byte) 24, twpVar, obj3, obj2);
                guVar8.p = obj;
                return guVar8;
            case 25:
                return new gu((Function2) obj3, (String) this.p, (String) obj2, twpVar);
            case 26:
                gu guVar9 = new gu((byte) 26, twpVar, obj3, obj2);
                guVar9.p = obj;
                return guVar9;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gu guVar10 = new gu((d910) obj3, twpVar, (p0c0) obj2);
                guVar10.p = obj;
                return guVar10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 28);
            default:
                return new gu(this.p, obj3, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws JSONException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 10:
                ((gu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((gu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((gu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((gu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v90 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws JSONException {
        Object objC0;
        Object hh01Var;
        Object ih01Var;
        ?? r1;
        Object mh01Var;
        ?? r12;
        ejs ejsVar;
        mm01 mm01VarE;
        Object objInvoke;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity;
        Object objB;
        Object objC;
        byte b = this.n;
        ?? r13 = 6;
        r13 = 6;
        r13 = 6;
        byte b2 = 12;
        byte b3 = 3;
        byte b4 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        byte b5 = 1;
        CancellationException cancellationException = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        switch (b) {
            case 0:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((mxo0) this.p).a = true;
                this.o = true;
                Object objInvoke2 = ((Function2) obj3).invoke((gx) obj2, this);
                return objInvoke2 == yfsVar ? yfsVar : objInvoke2;
            case 1:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(vpq0.m(new vs0((s4j0) this.p, b5)));
                fz0 fz0Var = new fz0((a5e0) obj3, (a5e0) obj2, (byte) 0);
                this.o = true;
                return e510VarB.a(fz0Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return a011Var;
                }
                l690 l690Var = (l690) this.p;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                boolean zC = g630Var.C(getContext());
                k690 k690Var = k690.e;
                if (!zC) {
                    if (l690Var.b() == k690.a) {
                        throw new LifecycleDestroyedException(null);
                    }
                    if (l690Var.b().compareTo(k690Var) >= 0) {
                        a5e0Var.setValue(Boolean.FALSE);
                        ((Function0) a5e0Var2.getValue()).invoke();
                        return a011Var;
                    }
                }
                u66 u66Var = new u66(a5e0Var, a5e0Var2, b4);
                this.o = true;
                return dr81.q(l690Var, k690Var, zC, g630Var, u66Var, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    d59 d59Var = new d59((sfs) this.p, (jpz0) obj2, null);
                    this.o = true;
                    return di71.j((fem0) obj3, d59Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z13) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function3 function3 = ((z9b) this.p).i;
                String str = (String) obj3;
                Bundle bundle = (Bundle) obj2;
                if (bundle == null) {
                    bundle = Bundle.EMPTY;
                }
                this.o = true;
                return function3.invoke(str, bundle, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    gzq0 gzq0VarF = ((qq5) this.p).f();
                    po poVar = new po(b5, z ? 1 : 0, (CalpicoNotificationBroadcastReceiver) obj3, (Intent) obj2);
                    this.o = true;
                    objC0 = lim.c0(gzq0VarF, poVar, this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                nh01 nh01Var = (nh01) objC0;
                if (!(nh01Var instanceof gh01)) {
                    return nh01Var;
                }
                ega0.f(CalpicoNotificationBroadcastReceiver.e, "Failed to handle Calpico notification action", ((gh01) nh01Var).b, null, 12);
                return nh01Var;
            case 6:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dio0 dio0VarM = ((c3j) this.p).b.g.m(((l9k) obj3).a.a);
                o39 o39Var = new o39((x3m) obj2, z2 ? 1 : 0, (byte) 4);
                this.o = true;
                Object objZ = sht.z(dio0VarM, o39Var, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 7:
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        b bVar = (b) this.p;
                        ac1 ac1Var = new ac1((byte) 9, (twp) (z3 ? 1 : 0), obj3, obj2);
                        this.o = true;
                        if (bVar.H(ac1Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return new mh01(a011Var);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 8:
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        vpq0.o(obj);
                        jwj jwjVar = (jwj) obj3;
                        String str2 = jwjVar.e;
                        if (str2 == null) {
                            return a011Var;
                        }
                        Throwable th = (Throwable) obj2;
                        yjj yjjVar = jwjVar.b.c;
                        gq gqVar = new gq(str2, z4 ? 1 : 0, b3);
                        this.p = th;
                        this.o = true;
                        r13 = th;
                        if (yjjVar.a(gqVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z18) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th2 = (Throwable) this.p;
                        vpq0.o(obj);
                        r13 = th2;
                    }
                    mh01Var = new mh01(a011Var);
                    r12 = r13;
                    break;
                } catch (TimeoutCancellationException e5) {
                    r1 = r13;
                    ih01Var = new ih01(e5);
                    mh01Var = ih01Var;
                    r12 = r1;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    r1 = r13;
                    ih01Var = new kh01((Throwable) e7);
                    mh01Var = ih01Var;
                    r12 = r1;
                } catch (Exception e8) {
                    if (xcq0.j(e8)) {
                        r1 = r13;
                        ih01Var = new hh01((Throwable) e8);
                    } else {
                        r1 = r13;
                        ih01Var = new ih01(e8);
                    }
                    mh01Var = ih01Var;
                    r12 = r1;
                }
                if (!(mh01Var instanceof gh01)) {
                    return a011Var;
                }
                ixd0.h(r12, ((gh01) mh01Var).b);
                return a011Var;
            case 9:
                ycj ycjVar = (ycj) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = (String) ((qxo0) obj2).a;
                this.p = null;
                this.o = true;
                b bVar2 = (b) ycjVar;
                bVar2.getClass();
                Object objF = bVar2.F(new lkj(str3, (String) obj3, z5 ? 1 : 0, b4), this);
                return objF == yfsVar ? yfsVar : objF;
            case 10:
                a5e0 a5e0Var3 = (a5e0) obj3;
                vpq0.o(obj);
                if (this.o || (((String) a5e0Var3.getValue()) != null && kdd.l((String) a5e0Var3.getValue(), (String) this.p))) {
                    a5e0Var3.setValue(null);
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
            case 11:
                ycj ycjVar2 = (ycj) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str4 = (String) obj3;
                x3m x3mVar = (x3m) obj2;
                x5m x5mVar = x3mVar != null ? x3mVar.A : null;
                this.p = null;
                this.o = true;
                b bVar3 = (b) ycjVar2;
                bVar3.getClass();
                Object objF2 = bVar3.F(new c52(r13, z6 ? 1 : 0, str4, x5mVar), this);
                return objF2 == yfsVar ? yfsVar : objF2;
            case 12:
                vpq0.o(obj);
                if (this.o && ((i8r) this.p).b) {
                    ((Function1) obj3).invoke(new kqq(new a3q((b0) obj2)));
                }
                return a011Var;
            case 13:
                vpq0.o(obj);
                die0 die0Var = (die0) ((a5e0) obj3).getValue();
                m3v m3vVar = (m3v) this.p;
                boolean z21 = this.o;
                tur turVar = ((e6s) ((a5e0) obj2).getValue()).n1;
                nur nurVar = turVar instanceof nur ? (nur) turVar : null;
                if (nurVar != null && nurVar.b) {
                    ega0 ega0VarM = mwq.M(6, "ConversationBackStack");
                    String str5 = m3vVar.a;
                    if (str5 == null) {
                        str5 = "null";
                    }
                    z1r0 z1r0VarK = die0Var.k();
                    m3v m3vVar2 = z1r0VarK instanceof m3v ? (m3v) z1r0VarK : null;
                    String str6 = m3vVar2 != null ? m3vVar2.a : null;
                    ega0.d(ega0VarM, sh7.t("Preserving previous conversation during blocking operation: current=", str5, ", previous=", str6 != null ? str6 : "null"), null, null, 14);
                } else if (z21 && die0Var.k() == null) {
                    die0Var.g(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), m3vVar);
                } else if (!z21 && v2r0.n(die0Var)) {
                    die0Var.i(null);
                }
                return a011Var;
            case 14:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj2;
                hwp hwpVar = (hwp) this.p;
                boolean z22 = this.o;
                try {
                    try {
                        if (!z22) {
                            vpq0.o(obj);
                            rb2 rb2Var = new rb2((Function2) obj3, z7 ? 1 : 0, (byte) 23);
                            this.o = true;
                            if (yyx.C(rb2Var, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (!z22) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        break;
                    } catch (Throwable th3) {
                        try {
                            if (!(th3 instanceof CancellationException) || th3.getCause() != null) {
                                ab2.x(q.p("GlanceAppWidget", "BroadcastReceiver execution failed", th3));
                                break;
                            }
                        } finally {
                            yyx.x(hwpVar, null);
                        }
                    }
                    try {
                        pendingResult.finish();
                        return a011Var;
                    } catch (IllegalStateException e9) {
                        q.p("GlanceAppWidget", "Error thrown when trying to finish broadcast", e9);
                        return a011Var;
                    }
                } finally {
                }
            case 15:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    ejsVar = (ejs) obj3;
                    if (ejsVar == null) {
                        return a011Var;
                    }
                    long j = pis.b;
                    this.p = ejsVar;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ejsVar = (ejs) this.p;
                    vpq0.o(obj);
                }
                hpr0 hpr0Var = pis.a;
                ((a5e0) obj2).setValue(ejsVar);
                return a011Var;
            case 16:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hoo hooVar = (hoo) this.p;
                rc0 rc0Var = new rc0(b2, (twp) (z8 ? 1 : 0), (Object) hooVar, obj3);
                this.o = true;
                return ((c6e0) hooVar.c).b((qmu) hooVar.b, (s5e0) obj2, rc0Var, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                rs30 rs30Var = (rs30) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                da11 da11Var = ((j1w) obj2).b.b;
                lp01 lp01Var = dv30Var.a;
                faq0.z(lp01Var, da11Var);
                ewp0.d(lp01Var, new String[]{"dictation", "custom_dictionary", "words"}, false);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new d44((String) obj3);
                k4i k4iVarA = o2p0.a(d44.class);
                try {
                    mm01VarE = o2p0.e(d44.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 18:
                String str7 = (String) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    if (((Context) obj2).getSystemService("clipboard") == null) {
                        return ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_CLIPBOARD_UNAVAILABLE;
                    }
                    xei xeiVar = new xei(ClipData.newPlainText("dil", str7));
                    this.p = null;
                    this.o = true;
                    objInvoke = ((Function2) obj3).invoke(xeiVar, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var2 = (nh01) objInvoke;
                if (nh01Var2 instanceof mh01) {
                    return ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED;
                }
                if (nh01Var2 instanceof gh01) {
                    return ((gh01) nh01Var2).b instanceof SecurityException ? ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SECURITY_EXCEPTION : ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_RUNTIME_EXCEPTION;
                }
                il.f();
                return null;
            case 19:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((vsw) this.p).a(this, (String) obj3, (String) obj2, false) == yfsVar ? yfsVar : a011Var;
                }
                if (z27) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "amphora", new lmb((String) obj2, (byte) 10), 7);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (grz) obj3;
                k4i k4iVarA2 = o2p0.a(grz.class);
                try {
                    mm01VarE2 = o2p0.e(grz.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 21:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "aip/ledger/credit/alerts", new lmb((String) obj2, (byte) 11), 7);
                o3p.a(dv30Var3.f, "/aip/ledger/credit/alerts/:token/destination");
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = (xi00) obj3;
                k4i k4iVarA3 = o2p0.a(xi00.class);
                try {
                    mm01VarE3 = o2p0.e(xi00.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 22:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                u4c u4cVar = new u4c(lzr.z(vpq0.m(new h9d((njm0) this.p, (byte) 1)), 1), (byte) 3);
                o01 o01Var = new o01((fy1) obj3, (s520) obj2, b3);
                this.o = true;
                return u4cVar.a(o01Var, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) obj3;
                    int i = GooglePayPaymentMethodLauncherActivity.u;
                    this.p = googlePayPaymentMethodLauncherActivity;
                    this.o = true;
                    objB = googlePayPaymentMethodLauncherActivity.i().b((vsj0) obj2, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) this.p;
                    vpq0.o(obj);
                    objB = obj;
                }
                int i2 = GooglePayPaymentMethodLauncherActivity.u;
                googlePayPaymentMethodLauncherActivity.h((hq20) objB);
                return a011Var;
            case 24:
                au50 au50Var = (au50) obj3;
                q5l0 q5l0Var = au50Var.a;
                sfs sfsVar = (sfs) this.p;
                boolean z32 = this.o;
                try {
                    if (!z32) {
                        vpq0.o(obj);
                        Locale localeB = bk5.b().b(0);
                        if (localeB == null) {
                            localeB = Locale.getDefault();
                        }
                        this.p = sfsVar;
                        this.o = true;
                        objC = q5l0Var.c((String) obj2, localeB, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z32) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = ((spq0) obj).a;
                    }
                    yyx.I(sfsVar);
                    if (spq0.a(objC) == null) {
                        au50Var.d((nr0) objC);
                    } else {
                        lmw0 lmw0Var = au50Var.h;
                        String str8 = lmw0Var != null ? (String) lmw0Var.getValue() : null;
                        lmw0 lmw0Var2 = au50Var.i;
                        String str9 = lmw0Var2 != null ? (String) lmw0Var2.getValue() : null;
                        au50Var.m.n(null, new iy7(str8 == null ? "" : str8, sgy.a));
                        if (au50Var.b.e) {
                            au50Var.e = 3;
                            au50Var.a(str8, str9);
                        }
                    }
                    return a011Var;
                } finally {
                    q5l0Var.b();
                }
            case 25:
                boolean z33 = this.o;
                if (!z33) {
                    vpq0.o(obj);
                    xei xeiVar2 = new xei(ClipData.newPlainText((String) this.p, (String) obj2));
                    this.o = true;
                    return ((Function2) obj3).invoke(xeiVar2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z33) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z34 = this.o;
                if (z34) {
                    if (z34) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str10 = (String) obj2;
                dv30 dv30VarD = gy00.d("sharing/invitations");
                o3p.a(dv30VarD.f, "/sharing/invitations");
                lp01 lp01Var2 = dv30VarD.a;
                lp01Var2.j.c("resource_type", ((x290) obj3).a);
                if (str10 != null) {
                    lp01Var2.j.c("cursor", str10);
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var4 = new bx30(dv30VarD, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                g510 g510Var = (g510) this.p;
                boolean z35 = this.o;
                if (z35) {
                    if (z35) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fz0 fz0Var2 = new fz0(g510Var, (p0c0) obj2, (byte) 2);
                this.p = null;
                this.o = true;
                return ((d910) obj3).a(fz0Var2, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj);
            default:
                String str11 = (String) obj3;
                z1i0 z1i0Var = (z1i0) this.p;
                boolean z36 = this.o;
                if (z36) {
                    if (z36) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB2 = hhx0.B(c810.d(new hgo(dve.K(z1i0Var.f.a.o(new vfh0(str11)), z1i0Var.e.c), new j2j(sqo.A(getContext()), null), (byte) 1), new hax(b5, z9 ? 1 : 0, z1i0Var, str11)));
                v510 v510Var = new v510((b3n0) obj2, (byte) 1);
                this.o = true;
                return e510VarB2.a(v510Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu(d910 d910Var, twp twpVar, p0c0 p0c0Var) {
        super(2, twpVar);
        this.n = (byte) 27;
        this.q = d910Var;
        this.r = p0c0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu(Context context, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.r = context;
        this.q = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu(Object obj, Object obj2, Function2 function2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.q = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu(Function2 function2, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 25;
        this.q = function2;
        this.p = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu(boolean z, Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
