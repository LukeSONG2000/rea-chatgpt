package defpackage;

import android.content.Context;
import android.content.Intent;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import com.openai.feature.notification.impl.NotificationMediaFetchWorker;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ssa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ssa(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new ssa((vcu) this.p, (mab0) this.q, (ArrayList) obj3, (rbj0) obj2, twpVar, (byte) 0);
            case 1:
                return new ssa((f3t) this.p, (String) this.q, (awj0) obj3, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new ssa((rvi0) this.p, (rvi0) this.q, (b) obj3, (wgv0) obj2, twpVar, (byte) 2);
            case 3:
                return new ssa((toz) this.p, (kub0) this.q, (rub0) obj3, (ymz) obj2, twpVar, (byte) 3);
            case 4:
                return new ssa((m580) this.p, (Set) this.q, (Map) obj3, (w380) obj2, twpVar, (byte) 4);
            case 5:
                ssa ssaVar = new ssa((String) this.q, (String) obj3, (String) obj2, twpVar, (byte) 5);
                ssaVar.p = obj;
                return ssaVar;
            case 6:
                return new ssa((pte0) this.p, (fl7) this.q, (fc2) obj3, (tk7) obj2, twpVar, (byte) 6);
            case 7:
                ssa ssaVar2 = new ssa((NotificationBroadcastReceiver) this.q, (Intent) obj3, (Context) obj2, twpVar, (byte) 7);
                ssaVar2.p = obj;
                return ssaVar2;
            case 8:
                return new ssa((String) this.p, (oq5) this.q, (NotificationMediaFetchWorker) obj3, (ulf0) obj2, twpVar, (byte) 8);
            case 9:
                return new ssa((ctg0) this.p, (sob) this.q, (vga) obj3, (jda) obj2, twpVar, (byte) 9);
            case 10:
                ssa ssaVar3 = new ssa((String) this.q, (y2j0) obj3, (String) obj2, twpVar, (byte) 10);
                ssaVar3.p = obj;
                return ssaVar3;
            case 11:
                return new ssa((w9p0) this.p, (co30) this.q, (gsp0) obj3, (f8q0) obj2, twpVar, (byte) 11);
            case 12:
                return new ssa((c) obj3, (aep0) obj2, twpVar);
            default:
                ssa ssaVar4 = new ssa((yn11) this.q, (uj) obj3, (dmy) obj2, twpVar, (byte) 13);
                ssaVar4.p = obj;
                return ssaVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ssa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ssa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ssa) create((dw8) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ssa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((ssa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ssa) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objI;
        Object value;
        noz nozVar;
        rub0 rub0Var;
        ymz ymzVar;
        Object value2;
        Object objB;
        bmw0 bmw0Var;
        Object value3;
        g3q g3qVar;
        bmw0 bmw0Var2;
        Object value4;
        mm01 mm01VarE;
        Object objA;
        String str;
        String str2;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 4;
        byte b4 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        Object obj4 = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new lw((vcu) this.p, (byte) 10));
                rsa rsaVar = new rsa((mab0) this.q, (ArrayList) obj3, (rbj0) obj2, b4);
                this.o = true;
                return umrVarM.a(rsaVar, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                f3t f3tVar = (f3t) this.p;
                qjo0 qjo0Var = f3tVar.d;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    r7x0 r7x0Var = f3tVar.a;
                    cw90 cw90Var = new cw90((String) this.q, (awj0) obj3, new Integer(100), null, null);
                    Set set = f3tVar.f;
                    o25 o25Var = new o25((String) obj2, ((usj0) f3tVar.b.get()).b, 4);
                    this.o = true;
                    objC = r7x0Var.C(cw90Var, set, o25Var, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = ((spq0) obj).a;
                }
                Throwable thA = spq0.a(objC);
                if (thA != null) {
                    f3tVar.c.b("Failed to retrieve payment methods.", thA);
                    int i = StripeException.e;
                    qjo0.b(qjo0Var, vxy.GET_SAVED_PAYMENT_METHODS_FAILURE, bt81.d(thA), null, 4);
                }
                if (!(objC instanceof kpq0)) {
                    qjo0.b(qjo0Var, wxy.GET_SAVED_PAYMENT_METHODS_SUCCESS, null, null, 6);
                }
                return new spq0(objC);
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM2 = vpq0.m(new xxt((rvi0) this.p, (rvi0) this.q, b2));
                kpt kptVar = new kpt((b) obj3, (wgv0) obj2, b3);
                this.o = true;
                return umrVarM2.a(kptVar, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                toz tozVar = (toz) this.p;
                smw0 smw0Var = tozVar.Y;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        ukz ukzVar = tozVar.i1;
                        String str3 = ((noz) tozVar.j()).a;
                        String str4 = ((noz) tozVar.j()).b;
                        kub0 kub0Var = (kub0) this.q;
                        this.o = true;
                        wu51 wu51Var = ukzVar.a;
                        twp twpVar = null;
                        objI = wu51Var.i(new nj(wu51Var, new lj((Object) kub0Var, str3, str4, twpVar, (byte) 11), twpVar, (byte) 19), this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                    }
                    ioe0 ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                        tozVar.N(sgy.a);
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        rub0 rub0Var2 = (rub0) obj3;
                        ymz ymzVar2 = (ymz) obj2;
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            nozVar = (noz) value;
                            ymz ymzVar3 = (ymz) o4a.A(nozVar.g);
                            if (ymzVar3 == null || (rub0Var = ymzVar3.b) == null) {
                                rub0Var = rub0Var2;
                            }
                            ymzVar = (ymz) o4a.A(nozVar.g);
                            if (ymzVar == null) {
                                ymzVar = ymzVar2;
                            }
                        } while (!smw0Var.l(value, noz.c(nozVar, false, false, new gdn0(ymz.a(ymzVar, uoz.o(rub0Var, Collections.singletonList("rKAMeJfyrM_settings"), rub0Var2))), null, null, null, false, null, null, 65471)));
                        g3q g3qVar2 = tozVar.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        tozVar.d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, noz.c((noz) value2, false, false, null, null, null, null, false, null, null, 63487)));
                    g3q g3qVar3 = tozVar.h1;
                    if (g3qVar3 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return a011Var;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                } finally {
                }
            case 4:
                w380 w380Var = (w380) obj2;
                m580 m580Var = (m580) this.p;
                pis0 pis0Var = m580Var.r1;
                smw0 smw0Var2 = m580Var.Y;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        xv80 xv80Var = m580Var.i1;
                        Set set2 = (Set) this.q;
                        this.o = true;
                        objB = nq81.B(xv80Var, set2, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                        sqo.s(getContext());
                        Set setKeySet = ((Map) obj3).keySet();
                        Map map = (Map) m580Var.k1.a.getValue();
                        if (!kdd.l(setKeySet, map != null ? map.keySet() : null)) {
                            bmw0Var = (bmw0) smw0Var2.getValue();
                            do {
                                value4 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value4, d580.c((d580) value4, false, null, null, false, null, null, false, false, null, null, null, 3967)));
                            g3qVar = m580Var.h1;
                            if (g3qVar == null) {
                                return a011Var;
                            }
                            bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (kdd.l(bmw0Var, bmw0Var2)) {
                                return a011Var;
                            }
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                            return a011Var;
                        }
                        pis0Var.z(new gis0(w380Var, m580Var.p1, (Set) ((mh01) nh01Var).b));
                        pis0Var.z(his0.a);
                        m580Var.b(e480.a);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ult ultVar = m580Var.j1;
                        ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                        j4p0 j4p0Var = q280.d;
                        q280 q280VarT = k3r.t(((gh01) nh01Var).b);
                        ult.g(ultVar, w380Var, chatgptFileLibraryAttachAction, null, new zuf(q280VarT.a, q280VarT.b, b3), 4);
                        gh01 gh01Var = (gh01) nh01Var;
                        String str5 = m580Var.q1.e;
                        l5 l5Var = new l5(eiw0.f);
                        while (true) {
                            if (l5Var.hasNext()) {
                                Object next = l5Var.next();
                                if (((eiw0) next).a.equals(str5)) {
                                    obj4 = next;
                                }
                            }
                        }
                        m580Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "library_attach", (String) null, (eiw0) obj4, 0, false, (oz2) null, (Map) null, 8030));
                    }
                    bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, d580.c((d580) value3, false, null, null, false, null, null, false, false, null, null, null, 3967)));
                    g3qVar = m580Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                } finally {
                }
            case 5:
                rs30 rs30Var = (rs30) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) this.q;
                dv30 dv30Var = new dv30();
                p17 p17Var = dv30Var.f;
                o3p.a(p17Var, "/share/{shared_conversation_id}/file_from_message/{message_id}");
                p17Var.f(o3p.e, a011Var);
                gv30.b(dv30Var, "share", new i1c((String) obj3, (String) obj2, (byte) 2), 7);
                h8p0.h(dv30Var, "file_path", str6);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pte0 pte0Var = (pte0) this.p;
                da11 da11Var = pte0Var.f;
                rs30 rs30Var2 = pte0Var.g;
                fl7 fl7Var = (fl7) this.q;
                fc2 fc2Var = (fc2) obj3;
                tk7 tk7Var = (tk7) obj2;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                v07 v07Var = o3p.a;
                p17 p17Var2 = dv30Var2.f;
                p17Var2.f(v07Var, a011Var);
                p17Var2.f(o3p.g, a011Var);
                p17Var2.f(o3p.n, ax9.c);
                if (fl7Var == fl7.l) {
                    p17Var2.f(pte0.h, a011Var);
                }
                if (pte0.i.contains(fl7Var)) {
                    fx30 fx30Var = new fx30();
                    fx30Var.c(30000L);
                    fx30Var.d(30000L);
                    dv30Var2.c(ex30.a, fx30Var);
                    jw30.a(dv30Var2);
                }
                faq0.z(dv30Var2.a, da11Var);
                mm01 mm01VarE4 = null;
                if (fc2Var != null) {
                    p17Var2.f(iet.a, new het(new pki(pte0Var, fc2Var, da11Var, null == true ? 1 : 0, (byte) 6)));
                }
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new ii7(fl7Var, tk7Var);
                k4i k4iVarA = o2p0.a(ii7.class);
                try {
                    mm01VarE4 = o2p0.e(ii7.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE4, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 7:
                NotificationBroadcastReceiver notificationBroadcastReceiver = (NotificationBroadcastReceiver) this.q;
                Intent intent = (Intent) obj3;
                dw8 dw8Var = (dw8) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qq5 qq5Var = (qq5) dw8Var;
                notificationBroadcastReceiver.b = (fy1) qq5Var.p1.invoke();
                notificationBroadcastReceiver.c = (jkf0) qq5Var.I3.invoke();
                notificationBroadcastReceiver.d = (pkf0) qq5Var.K3.invoke();
                notificationBroadcastReceiver.e = (fnm0) qq5Var.L4.invoke();
                fy1 fy1Var = notificationBroadcastReceiver.b;
                if (fy1Var == null) {
                    fy1Var = null;
                }
                fy1Var.g(ln1.d, "notification", tgy.a);
                if (kdd.l(intent.getAction(), "com.openai.feature.notification.action.SUBMIT_FEEDBACK")) {
                    this.p = null;
                    this.o = true;
                    return notificationBroadcastReceiver.a((Context) obj2, intent, dw8Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (!intent.getBooleanExtra("DISMISS_NOTIFICATION", false)) {
                    return a011Var;
                }
                jkf0 jkf0Var = notificationBroadcastReceiver.c;
                if (jkf0Var == null) {
                    jkf0Var = null;
                }
                String stringExtra = intent.getStringExtra("DISMISS_NOTIFICATION_CHANNEL_ID");
                String stringExtra2 = intent.getStringExtra("TAP_NOTIFICATION_ID");
                jkf0Var.a(stringExtra, stringExtra2 != null ? stringExtra2 : null);
                return a011Var;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str7 = (String) this.p;
                String str8 = ((oq5) this.q).b.g;
                zw70 zw70Var = ax70.Companion;
                if (!kdd.l(str7, str8)) {
                    return new tw90();
                }
                this.o = true;
                Object objFetchAndPost = ((NotificationMediaFetchWorker) obj3).fetchAndPost((ulf0) obj2, this);
                return objFetchAndPost == yfsVar ? yfsVar : objFetchAndPost;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ctg0) this.p).n((sob) this.q, (vga) obj3, (jda) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z10) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str9 = (String) this.q;
                String str10 = (String) obj2;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                ewp0.d(dv30Var3.a, new String[]{"pages", "sharing", "recipients"}, false);
                String string = s4x0.Z0(str9).toString();
                String strB = ((y2j0) obj3).b();
                if (str10 != null) {
                    strB = null;
                }
                dv30Var3.d = new j5u0(string, strB, str10);
                k4i k4iVarA2 = o2p0.a(j5u0.class);
                try {
                    mm01VarE = o2p0.e(j5u0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA2, mm01VarE, dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    m7q0 m7q0Var = new m7q0((f8q0) obj2);
                    this.o = true;
                    return ((w9p0) this.p).i1.n.B(((co30) this.q).a.a, (gsp0) obj3, m7q0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z12) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                c cVar = (c) obj3;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    String strK = yy81.k("account_user_id", cVar);
                    String strK2 = yy81.k("client_id", cVar);
                    z82 z82Var = ((aep0) obj2).c;
                    this.p = strK;
                    this.q = strK2;
                    this.o = true;
                    objA = z82Var.a();
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    str = strK;
                    str2 = strK2;
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str11 = (String) this.q;
                    String str12 = (String) this.p;
                    vpq0.o(obj);
                    str = str12;
                    str2 = str11;
                    objA = obj;
                }
                gil gilVar = (gil) objA;
                return new hjl(64, str, str2, gilVar.a, gilVar.b, gilVar.c, gilVar.d);
            default:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.a(dv30Var4, "user-verification/enrollment/finish");
                yn11.a(dv30Var4, (uj) obj3);
                zy60 zy60Var = yn11.b;
                zy60Var.getClass();
                kotlinx.serialization.json.b bVarP = l7p0.p(zy60Var, (dmy) obj2, dmy.Companion.serializer());
                if (bVarP != null) {
                    dv30Var4.d = bVarP;
                    k4i k4iVarA3 = o2p0.a(kotlinx.serialization.json.b.class);
                    try {
                        mm01VarE2 = o2p0.e(kotlinx.serialization.json.b.class);
                    } catch (Throwable unused3) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE2, dv30Var4);
                    break;
                } else {
                    dv30Var4.d = qqf0.a;
                    k4i k4iVarA4 = o2p0.a(kotlinx.serialization.json.b.class);
                    try {
                        mm01VarE3 = o2p0.e(kotlinx.serialization.json.b.class);
                    } catch (Throwable unused4) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE3, dv30Var4);
                    break;
                }
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ssa(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssa(c cVar, aep0 aep0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.r = cVar;
        this.s = aep0Var;
    }
}
