package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.StripeIntent$Usage;
import com.stripe.hcaptcha.HCaptchaException;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.File;
import java.security.interfaces.ECPublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xt4 implements nwn, ww0, r4z {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public xt4(byte b) {
        switch (b) {
            case 10:
                this.f = new Handler(Looper.getMainLooper());
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                this.a = null;
                this.b = null;
                break;
            default:
                this.a = agb.b;
                this.b = new Object();
                this.c = new zfb();
                this.d = new ArrayList();
                yin yinVar = yin.a;
                this.e = yinVar;
                this.f = yinVar;
                this.h = yinVar;
                break;
        }
    }

    public void a(yae yaeVar) {
        zfb zfbVar = (zfb) this.c;
        Set set = zfb.k;
        b(zfbVar.b(oin.a));
        ArrayList arrayList = (ArrayList) this.d;
        if (b79.u(fee.R0(arrayList), yaeVar)) {
            return;
        }
        arrayList.add(yaeVar);
        t();
    }

    public void b(List list) {
        int iNextIndex;
        ArrayList arrayList = (ArrayList) this.d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yfb yfbVar = (yfb) it.next();
            byte b = 1;
            if (yfbVar instanceof vfb) {
                vfb vfbVar = (vfb) yfbVar;
                vae vaeVar = new vae(new zae(vfbVar.a, vfbVar.c, "", false));
                String str = vfbVar.b;
                Integer numValueOf = null;
                if (str != null) {
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            iNextIndex = -1;
                            break;
                        }
                        yae yaeVar = (yae) listIterator.previous();
                        vae vaeVar2 = yaeVar instanceof vae ? (vae) yaeVar : null;
                        if (b79.u(vaeVar2 != null ? vaeVar2.a.a : null, str)) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    numValueOf = Integer.valueOf(iNextIndex);
                }
                if (numValueOf == null || numValueOf.intValue() < 0) {
                    arrayList.add(vaeVar);
                } else {
                    arrayList.add(numValueOf.intValue() + 1, vaeVar);
                }
            } else if (yfbVar instanceof xfb) {
                xfb xfbVar = (xfb) yfbVar;
                y(xfbVar.a, new qfb(xfbVar, b));
            } else if (!(yfbVar instanceof wfb)) {
                n0z.a();
                return;
            } else {
                wfb wfbVar = (wfb) yfbVar;
                y(wfbVar.a, new qfb(wfbVar, (byte) 2));
            }
        }
        t();
    }

    public void c() {
        synchronized (this.b) {
            this.g = null;
            this.c = new zfb();
            ((ArrayList) this.d).clear();
            yin yinVar = yin.a;
            this.e = yinVar;
            this.f = yinVar;
            this.h = yinVar;
        }
    }

    public void d() {
        File file = (File) this.e;
        zet zetVar = (zet) this.c;
        if (b88.G(file, zetVar)) {
            try {
                File[] fileArrM = b88.M(file, zetVar);
                if (fileArrM != null) {
                    for (File file2 : fileArrM) {
                        fvo.U(file2);
                    }
                }
            } catch (Throwable th) {
                ku0.O((zet) this.c, 5, gee.O(yet.b, yet.c), new nv((Object) this, (byte) 19), th, 48);
            }
        }
    }

    public List e(String str) {
        List listA1;
        synchronized (this.b) {
            if (str != null) {
                try {
                    String str2 = (String) this.g;
                    if (str2 == null ? false : str2.equals(str)) {
                        zfb zfbVar = (zfb) this.c;
                        zfbVar.h.clear();
                        b(zfbVar.e());
                        this.g = null;
                        listA1 = fee.A1((ArrayList) this.d);
                    } else {
                        listA1 = fee.A1((ArrayList) this.d);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                listA1 = fee.A1((ArrayList) this.d);
            }
        }
        return listA1;
    }

    public w6k f() {
        ujp ujpVar = ((c0k) this.b).d;
        tj10 tj10Var = (tj10) this.a;
        io40 io40Var = ((i1k) this.c).b;
        fh60 fh60Var = (fh60) this.d;
        g1a0 g1a0Var = fh60Var.p;
        ujp ujpVar2 = fh60Var.n;
        Class<fh60> cls = fh60.class;
        use useVar = new use(0, (fh60) this.d, cls, "toggleEditing", "toggleEditing()V", 0, (byte) 8);
        final byte b = 0;
        Function1 function1 = new Function1(this) { // from class: g1k
            public final /* synthetic */ xt4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                tm7 vdnVar = udn.a;
                xt4 xt4Var = this.b;
                switch (b2) {
                    case 0:
                        kn10 kn10Var = new kn10(((y9m) obj).b, null, null, 6);
                        ((i1k) xt4Var.c).a(kn10Var);
                        ((r1k) xt4Var.f).w(kn10Var);
                        tdn tdnVar = (tdn) xt4Var.h;
                        if (!(tdnVar instanceof sdn)) {
                            if ((tdnVar instanceof rdn) || (tdnVar instanceof qdn)) {
                                vdnVar = new vdn(true);
                            } else {
                                n0z.a();
                            }
                        }
                        ((gen) ((bb40) xt4Var.g).get()).c(vdnVar);
                        break;
                    default:
                        ((Boolean) obj).getClass();
                        ((gen) ((bb40) xt4Var.g).get()).c(vdnVar);
                        break;
                }
                return tid0Var;
            }
        };
        fh60 fh60Var2 = (fh60) this.d;
        final byte b2 = 1;
        return new w6k(ujpVar, tj10Var, io40Var, g1a0Var, ujpVar2, useVar, function1, new adj(1, fh60Var2, cls, "updatePaymentMethod", "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V", 0, (byte) 9), new Function1(this) { // from class: g1k
            public final /* synthetic */ xt4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                tm7 vdnVar = udn.a;
                xt4 xt4Var = this.b;
                switch (b22) {
                    case 0:
                        kn10 kn10Var = new kn10(((y9m) obj).b, null, null, 6);
                        ((i1k) xt4Var.c).a(kn10Var);
                        ((r1k) xt4Var.f).w(kn10Var);
                        tdn tdnVar = (tdn) xt4Var.h;
                        if (!(tdnVar instanceof sdn)) {
                            if ((tdnVar instanceof rdn) || (tdnVar instanceof qdn)) {
                                vdnVar = new vdn(true);
                            } else {
                                n0z.a();
                            }
                        }
                        ((gen) ((bb40) xt4Var.g).get()).c(vdnVar);
                        break;
                    default:
                        ((Boolean) obj).getClass();
                        ((gen) ((bb40) xt4Var.g).get()).c(vdnVar);
                        break;
                }
                return tid0Var;
            }
        }, fh60Var2.l, ((qbv) this.e).b);
    }

    @Override // defpackage.nwn
    public pwn g(qo40 qo40Var) {
        y3w y3wVarB = (y3w) this.b;
        if (y3wVarB == null) {
            y3wVarB = rs8.b();
        }
        y3w y3wVar = y3wVarB;
        nwn nwnVar = (nwn) this.a;
        pwn pwnVarG = nwnVar != null ? nwnVar.g(qo40Var) : null;
        return (y3wVar == null || ((h560) ((k2b0) this.h).getValue()).b(qo40Var.b)) ? pwnVarG == null ? pwn.NONE : pwnVarG : new nt8(y3wVar, (z8) this.c, pwnVarG, (cgc0) ((k2b0) this.g).getValue(), (t8) this.e, (pvm) this.f);
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        b970 b970Var = (b970) ti5Var;
        ohj ohjVar = (ohj) this.a;
        b970Var.m1 = ohjVar.a();
        b970Var.o1 = (ea70) ((x3t) this.h).a;
        tu60 tu60Var = (tu60) ohjVar.b.b;
        fqt.U(tu60Var);
        b970Var.t1 = new im8(tu60Var);
        b970Var.u1 = sim.a(ohjVar.F);
        b970Var.v1 = (TrackingEventsLogger) ohjVar.C.get();
        b970Var.w1 = (v5b0) ohjVar.g0.get();
        b970Var.x1 = (mio) ohjVar.s.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(g5n g5nVar, Throwable th, eng engVar) {
        cp40 cp40Var;
        if (engVar instanceof cp40) {
            cp40Var = (cp40) engVar;
            int i = cp40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cp40Var.p = i - Integer.MIN_VALUE;
            } else {
                cp40Var = new cp40(this, engVar);
            }
        }
        Object objX = cp40Var.n;
        int i2 = cp40Var.p;
        if (i2 == 0) {
            er50.z(objX);
            jni jniVar = (jni) this.d;
            r1v r1vVar = new r1v((byte) 27, null, g5nVar, this, th);
            cp40Var.p = 1;
            objX = wnm.X(jniVar, r1vVar, cp40Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(lf10 lf10Var, oo10 oo10Var, List list, List list2, String str, String str2, Set set, eng engVar) throws APIException {
        dp40 dp40Var;
        String str3;
        String str4;
        g5n b5nVar;
        g5n g5nVar;
        Object objO;
        String str5;
        String str6;
        if (engVar instanceof dp40) {
            dp40Var = (dp40) engVar;
            int i = dp40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dp40Var.q = i - Integer.MIN_VALUE;
            } else {
                dp40Var = new dp40(this, engVar);
            }
        }
        Object obj = dp40Var.o;
        int i2 = dp40Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            ((d860) this.f).n0();
            r4n r4nVar = (r4n) this.e;
            s4n s4nVar = r4nVar.b;
            if (oo10Var != null) {
                no10 no10Var = oo10Var.c;
                if (no10Var instanceof lo10) {
                    str6 = ((lo10) no10Var).a;
                } else {
                    if (!(no10Var instanceof mo10)) {
                        n0z.a();
                        return null;
                    }
                    str6 = null;
                }
                str3 = str6;
            } else {
                str3 = null;
            }
            if (oo10Var != null) {
                no10 no10Var2 = oo10Var.c;
                if (no10Var2 instanceof lo10) {
                    str5 = null;
                } else {
                    if (!(no10Var2 instanceof mo10)) {
                        n0z.a();
                        return null;
                    }
                    str5 = ((mo10) no10Var2).a;
                }
                str4 = str5;
            } else {
                str4 = null;
            }
            List list3 = list;
            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((ko10) it.next()).a);
            }
            c5n c5nVar = new c5n(set);
            if (lf10Var instanceof if10) {
                b5nVar = new d5n(((if10) lf10Var).a, Locale.getDefault().toLanguageTag(), str3, str4, str, (String) s4nVar.invoke(), arrayList, list2, r4nVar.a, c5nVar, str2);
            } else if (lf10Var instanceof jf10) {
                b5nVar = new f5n(((jf10) lf10Var).a, Locale.getDefault().toLanguageTag(), str3, str4, str, (String) s4nVar.invoke(), arrayList, list2, r4nVar.a, c5nVar, str2);
            } else if (lf10Var instanceof hf10) {
                String languageTag = Locale.getDefault().toLanguageTag();
                ep10 ep10Var = ((hf10) lf10Var).a;
                b5nVar = new b5n(languageTag, mbt.t0(ep10Var), arrayList, list2, str, str3, str4, (String) s4nVar.invoke(), r4nVar.a, y68.r0(ep10Var), c5nVar, str2);
            } else {
                boolean z = lf10Var instanceof gf10;
                List list4 = nin.a;
                if (z) {
                    zo10 zo10Var = new zo10();
                    List list5 = ((gf10) lf10Var).a;
                    if (list5 != null) {
                        list4 = list5;
                    }
                    ep10 ep10Var2 = new ep10(zo10Var, list4);
                    b5nVar = new b5n(Locale.getDefault().toLanguageTag(), mbt.t0(ep10Var2), arrayList, list2, str, str3, str4, (String) s4nVar.invoke(), r4nVar.a, y68.r0(ep10Var2), c5nVar, str2);
                } else {
                    if (!(lf10Var instanceof kf10)) {
                        if (lf10Var instanceof ff10) {
                            hs0.l("ElementsSessionParams is from server when using CheckoutSession");
                            return null;
                        }
                        n0z.a();
                        return null;
                    }
                    zo10 zo10Var2 = new zo10();
                    List list6 = ((kf10) lf10Var).a;
                    if (list6 != null) {
                        list4 = list6;
                    }
                    ep10 ep10Var3 = new ep10(zo10Var2, list4);
                    b5nVar = new b5n(Locale.getDefault().toLanguageTag(), mbt.t0(ep10Var3), arrayList, list2, str, str3, str4, (String) s4nVar.invoke(), r4nVar.a, y68.r0(ep10Var3), c5nVar, str2);
                }
            }
            g5nVar = b5nVar;
            ax2 ax2VarL = l();
            dp40Var.n = g5nVar;
            dp40Var.q = 1;
            objO = o(g5nVar, ax2VarL, dp40Var);
            if (objO != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g5nVar = dp40Var.n;
        er50.z(obj);
        objO = ((br50) obj).a;
        Throwable thA = br50.a(objO);
        if (thA != null) {
            Throwable thA2 = br50.a(objO);
            StripeException stripeException = thA2 instanceof StripeException ? (StripeException) thA2 : null;
            if (stripeException != null && stripeException.c >= 500) {
                dp40Var.n = null;
                dp40Var.q = 2;
                Object objI = i(g5nVar, thA, dp40Var);
                return objI == obj2 ? obj2 : objI;
            }
        }
        return objO;
    }

    @Override // defpackage.r4z
    public void k(cnj cnjVar) {
        wm7.E((ExecutorService) this.a, "NDK crash report ", (zet) this.c, new znj((Object) this, (Object) cnjVar, (byte) 0));
    }

    public ax2 l() {
        bb40 bb40Var = (bb40) this.c;
        return new ax2(((re10) bb40Var.get()).a, ((re10) bb40Var.get()).b, 4);
    }

    public p0h0 m() {
        return (p0h0) ((io40) this.c).a.getValue();
    }

    public void n() {
        ((ArrayList) this.c).clear();
        ((ArrayList) this.d).clear();
        ((ArrayList) this.e).clear();
        mor morVar = (mor) this.h;
        if (morVar != null) {
            morVar.b();
            this.h = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v6, types: [oin] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(g5n g5nVar, ax2 ax2Var, eng engVar) throws APIException {
        ep40 ep40Var;
        List list;
        String str;
        bg10 bg10Var;
        if (engVar instanceof ep40) {
            ep40Var = (ep40) engVar;
            int i = ep40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ep40Var.p = i - Integer.MIN_VALUE;
            } else {
                ep40Var = new ep40(this, engVar);
            }
        }
        Object obj = ep40Var.n;
        int i2 = ep40Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        miw miwVar = new miw();
        miwVar.put("type", g5nVar.getType());
        miwVar.put("mobile_app_id", g5nVar.getAppId());
        String strH = g5nVar.h();
        if (strH != null) {
            miwVar.put("client_secret", strH);
        }
        miwVar.put("locale", g5nVar.getLocale());
        String strT0 = g5nVar.t0();
        if (strT0 != null) {
            miwVar.put("customer_session_client_secret", strT0);
        }
        String strZ = g5nVar.z();
        if (strZ != null) {
            miwVar.put("legacy_customer_ephemeral_key", strZ);
        }
        List listW = g5nVar.W();
        if (listW.isEmpty()) {
            listW = null;
        }
        if (listW != null) {
            miwVar.put("external_payment_methods", listW);
        }
        List listQ2 = g5nVar.Q2();
        if (listQ2.isEmpty()) {
            listQ2 = null;
        }
        if (listQ2 != null) {
            miwVar.put("custom_payment_methods", listQ2);
        }
        String strH1 = g5nVar.h1();
        if (strH1 != null) {
            if (strH1.length() <= 0) {
                strH1 = null;
            }
            if (strH1 != null) {
                miwVar.put("mobile_session_id", strH1);
            }
        }
        String strX = g5nVar.X();
        if (strX != null) {
            miwVar.put("client_default_payment_method", strX);
        }
        e5n e5nVarF1 = g5nVar.F1();
        if (e5nVarF1 != null) {
            miwVar.putAll(ukw.Z(new gw00("seller_details[network_id]", e5nVarF1.a), new gw00("seller_details[external_id]", e5nVarF1.b)));
        }
        yr3 yr3VarG1 = fee.G1(g5nVar.l1().a);
        int iT = vkw.T(gee.n(yr3VarG1, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        Iterator it = yr3VarG1.iterator();
        while (true) {
            vpm vpmVar = (vpm) it;
            if (!vpmVar.b.hasNext()) {
                break;
            }
            cos cosVar = (cos) vpmVar.next();
            int i3 = cosVar.a;
            linkedHashMap.put("link[disallow_funding_source_creation][" + i3 + "]", (String) cosVar.b);
        }
        miwVar.putAll(linkedHashMap);
        String strR2 = g5nVar.R2();
        if (strR2 != null) {
            miwVar.put("country_override", strR2);
        }
        b5n b5nVar = g5nVar instanceof b5n ? (b5n) g5nVar : null;
        if (b5nVar != null) {
            zhk zhkVar = b5nVar.b;
            yhk yhkVar = zhkVar.a;
            gw00 gw00Var = new gw00("deferred_intent[mode]", yhkVar.getCode());
            boolean z = yhkVar instanceof whk;
            whk whkVar = z ? (whk) yhkVar : null;
            gw00 gw00Var2 = new gw00("deferred_intent[amount]", whkVar != null ? Long.valueOf(whkVar.a) : null);
            gw00 gw00Var3 = new gw00("deferred_intent[currency]", yhkVar.t2());
            StripeIntent$Usage stripeIntent$UsageQ0 = yhkVar.q0();
            list = null;
            gw00 gw00Var4 = new gw00("deferred_intent[setup_future_usage]", stripeIntent$UsageQ0 != null ? stripeIntent$UsageQ0.a : null);
            whk whkVar2 = z ? (whk) yhkVar : null;
            gw00 gw00Var5 = new gw00("deferred_intent[capture_method]", (whkVar2 == null || (bg10Var = whkVar2.d) == null) ? null : bg10Var.a);
            gw00 gw00Var6 = new gw00("deferred_intent[payment_method_configuration][id]", zhkVar.c);
            gw00 gw00Var7 = new gw00("deferred_intent[on_behalf_of]", zhkVar.d);
            whk whkVar3 = z ? (whk) yhkVar : null;
            Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, new gw00("deferred_intent[payment_method_options]", (whkVar3 == null || (str = whkVar3.e) == null) ? null : ne90.w(new JSONObject(str))));
            List list2 = zhkVar.b;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            int i4 = 0;
            for (Object obj2 : list2) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                arrayList.add(new gw00(pty.i(i4, "deferred_intent[payment_method_types][", "]"), (String) obj2));
                i4 = i5;
            }
            miwVar.putAll(ukw.g0(mapZ, arrayList));
        } else {
            list = null;
        }
        miw miwVarB = miwVar.b();
        List listT1 = g5nVar.T1();
        if (listT1.isEmpty()) {
            listT1 = list;
        }
        ?? SingletonMap = listT1 != null ? Collections.singletonMap("expand", listT1) : list;
        if (SingletonMap == 0) {
            SingletonMap = oin.a;
        }
        xl80 xl80Var = (xl80) this.h;
        mck mckVar = (mck) this.a;
        bx2 bx2VarA = zw2.a((zw2) this.g, "https://api.stripe.com/v1/elements/sessions", ax2Var, ukw.e0(miwVarB, SingletonMap), 8);
        tw0 tw0Var = new tw0(g5nVar, ax2Var.c());
        ep40Var.p = 1;
        Object objG = xqt.G(mckVar, xl80Var, bx2VarA, tw0Var, ep40Var);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    public void p(String str, Function1 function1) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        jmt jmtVar = (jmt) linkedHashMap.get(str);
        if (jmtVar == null || !jmtVar.b()) {
            linkedHashMap.put(str, wnm.Q((nmg) this.e, null, 0, new a34(function1, null, (byte) 19), 3));
        }
    }

    public void q(o1h0 o1h0Var, Function1 function1) {
        wnm.Q((nmg) this.e, d9m.b, 0, new l04((byte) 27, null, this, o1h0Var, function1), 2);
    }

    public void r(Function1 function1) {
        this.h = function1;
        function1.invoke(m());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e9 A[Catch: all -> 0x010c, TryCatch #1 {all -> 0x010c, blocks: (B:31:0x00e3, B:33:0x00e9, B:36:0x010e, B:38:0x0112, B:40:0x011d, B:41:0x0125, B:42:0x0137, B:44:0x013b, B:45:0x0150, B:47:0x0154, B:48:0x0166, B:49:0x016b, B:19:0x004e, B:22:0x005e, B:24:0x0076, B:26:0x007a, B:50:0x016c, B:51:0x0171, B:52:0x0172, B:53:0x0177, B:54:0x0178, B:55:0x017d), top: B:64:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010e A[Catch: all -> 0x010c, TryCatch #1 {all -> 0x010c, blocks: (B:31:0x00e3, B:33:0x00e9, B:36:0x010e, B:38:0x0112, B:40:0x011d, B:41:0x0125, B:42:0x0137, B:44:0x013b, B:45:0x0150, B:47:0x0154, B:48:0x0166, B:49:0x016b, B:19:0x004e, B:22:0x005e, B:24:0x0076, B:26:0x007a, B:50:0x016c, B:51:0x0171, B:52:0x0172, B:53:0x0177, B:54:0x0178, B:55:0x017d), top: B:64:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(nps npsVar, eng engVar) {
        q3k q3kVar;
        qga0 qga0Var;
        r39 r39Var;
        Object uq50Var;
        x39 x39Var;
        xt4 xt4Var = this;
        nps npsVar2 = npsVar;
        p1k p1kVar = (p1k) xt4Var.g;
        rjt rjtVar = (rjt) xt4Var.h;
        if (engVar instanceof q3k) {
            q3kVar = (q3k) engVar;
            int i = q3kVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3kVar.t = i - Integer.MIN_VALUE;
            } else {
                q3kVar = new q3k(xt4Var, engVar);
            }
        }
        Object objR = q3kVar.r;
        int i2 = q3kVar.t;
        if (i2 == 0) {
            er50.z(objR);
            try {
                zx50 zx50Var = (zx50) xt4Var.d;
                tw0 tw0Var = (tw0) xt4Var.b;
                String str = npsVar2.c.d;
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                wp wpVarV = zx50Var.v(tw0Var.v(str));
                String str2 = wpVarV.a;
                ECPublicKey eCPublicKey = wpVarV.b;
                bv60 bv60Var = (bv60) xt4Var.a;
                n39 n39Var = npsVar2.c;
                String str3 = n39Var.b;
                if (str3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String str4 = n39Var.a;
                if (str4 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                p39 p39Var = new p39("2.2.0", str4, str3, bv60Var, n39Var.e, null, 4064);
                z3k z3kVar = z3k.a;
                u760 u760Var = new u760(str2, p1kVar, z3kVar);
                jak jakVar = d9m.a;
                qga0Var = new qga0(u760Var, p1kVar);
                r39 r39Var2 = new r39((b7k) xt4Var.c, npsVar2.a, p39Var, str2, new q39(npsVar2.b.getPrivate().getEncoded(), eCPublicKey.getEncoded()));
                w5z w5zVar = (w5z) xt4Var.e;
                q3kVar.n = npsVar2;
                q3kVar.o = xt4Var;
                q3kVar.p = qga0Var;
                q3kVar.q = r39Var2;
                q3kVar.t = 1;
                objR = new jga0(r39Var2).a((p1k) w5zVar.b, z3kVar).r(p39Var, q3kVar);
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
                r39Var = r39Var2;
                x39Var = (x39) objR;
                if (!(x39Var instanceof v39)) {
                }
            } catch (Throwable th) {
                th = th;
                uq50Var = new uq50(th);
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r39 r39Var3 = q3kVar.q;
            qga0 qga0Var2 = q3kVar.p;
            xt4 xt4Var2 = q3kVar.o;
            nps npsVar3 = q3kVar.n;
            try {
                er50.z(objR);
                r39Var = r39Var3;
                xt4Var = xt4Var2;
                qga0Var = qga0Var2;
                npsVar2 = npsVar3;
                x39Var = (x39) objR;
                if (!(x39Var instanceof v39)) {
                    uq50Var = new pps(new l49(((v39) x39Var).b, ((v39) x39Var).a, (xia0) xt4Var.f, r39Var, new jga0(r39Var), npsVar2.d, npsVar2.e));
                } else if (x39Var instanceof t39) {
                    if (((t39) x39Var).a.e == ysn.b) {
                        qga0Var.a(((t39) x39Var).a);
                    }
                    uq50Var = new ops(new e49(((t39) x39Var).a, null, npsVar2.e));
                } else if (x39Var instanceof w39) {
                    qga0Var.a(((w39) x39Var).a);
                    uq50Var = new ops(new h49(null, null, npsVar2.e));
                } else {
                    if (!(x39Var instanceof u39)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    uq50Var = new ops(new f49(((u39) x39Var).a, null, npsVar2.e));
                }
            } catch (Throwable th2) {
                th = th2;
                npsVar2 = npsVar3;
                uq50Var = new uq50(th);
            }
        }
        Throwable thA = br50.a(uq50Var);
        if (thA == null) {
            return uq50Var;
        }
        p1kVar.b(thA);
        rjtVar.x("Exception during initial challenge request.", thA);
        return new ops(new f49(thA, null, npsVar2.e));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size() + NetError.ERR_CERT_COMMON_NAME_INVALID;
        if (size <= 0) {
            return;
        }
        yae yaeVar = null;
        for (int i = 0; i < size; i++) {
            yae yaeVar2 = (yae) arrayList.get(i);
            int i2 = egb.b;
            if (b79.u(yaeVar2, uae.a) || (yaeVar2 instanceof tae) || (yaeVar2 instanceof wae)) {
                yaeVar = null;
            } else if ((yaeVar2 instanceof sae) || (yaeVar2 instanceof xae)) {
                yaeVar = yaeVar2;
            } else if (!(yaeVar2 instanceof vae)) {
                n0z.a();
                return;
            } else if (!(yaeVar instanceof sae) || ((vae) yaeVar2).a.b == rae.b) {
            }
        }
        arrayList.subList(0, size).clear();
        if (yaeVar == null || !(fee.H0(arrayList) instanceof vae)) {
            return;
        }
        arrayList.add(0, yaeVar);
        arrayList.remove(1);
    }

    public void u() {
        b5r b5rVar = (b5r) this.a;
        boolean z = false;
        if (b5rVar != null) {
            Iterator it = ((ArrayList) this.c).iterator();
            while (it.hasNext()) {
                ((ge00) it.next()).onSuccess(b5rVar);
                z = true;
            }
        }
        HCaptchaException hCaptchaException = (HCaptchaException) this.b;
        if (hCaptchaException != null) {
            Iterator it2 = ((ArrayList) this.d).iterator();
            while (it2.hasNext()) {
                ((kd00) it2.next()).d(hCaptchaException);
                z = true;
            }
        }
        if (z) {
            this.a = null;
            this.b = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(String str, int i, long j, qf8 qf8Var, kb4 kb4Var, eng engVar) {
        zo8 zo8Var;
        qf8 qf8Var2;
        kb4 kb4Var2;
        long j2;
        int i2;
        String str2;
        if (engVar instanceof zo8) {
            zo8Var = (zo8) engVar;
            int i3 = zo8Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zo8Var.u = i3 - Integer.MIN_VALUE;
            } else {
                zo8Var = new zo8(this, engVar);
            }
        }
        Object objX = zo8Var.s;
        boi boiVar = boi.a;
        int i4 = zo8Var.u;
        cng cngVar = null;
        if (i4 == 0) {
            er50.z(objX);
            tg8 tg8Var = (tg8) this.b;
            zo8Var.n = str;
            zo8Var.o = qf8Var;
            zo8Var.p = kb4Var;
            zo8Var.q = i;
            zo8Var.r = j;
            zo8Var.u = 1;
            sg8 sg8Var = (sg8) tg8Var;
            synchronized (sg8Var.f) {
                bl8 bl8Var = (bl8) sg8Var.f.get(str);
                objX = bl8Var != null ? bl8Var : wnm.X(sg8Var.b.f, new nw7(sg8Var, str, cngVar, (byte) 7), zo8Var);
            }
            if (objX != boiVar) {
                qf8Var2 = qf8Var;
                kb4Var2 = kb4Var;
                j2 = j;
                i2 = i;
                str2 = str;
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(objX);
                return objX;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j3 = zo8Var.r;
        int i5 = zo8Var.q;
        kb4 kb4Var3 = zo8Var.p;
        qf8 qf8Var3 = zo8Var.o;
        String str3 = zo8Var.n;
        er50.z(objX);
        i2 = i5;
        kb4Var2 = kb4Var3;
        qf8Var2 = qf8Var3;
        j2 = j3;
        str2 = str3;
        u5b0 u5b0Var = (u5b0) this.e;
        tf8 tf8Var = (tf8) this.c;
        ug8 ug8Var = (ug8) this.d;
        iyb0 iyb0Var = (iyb0) this.g;
        jl8 jl8Var = (jl8) this.f;
        ii7 ii7Var = new ii7(this, str2, new ps0(str2, (bl8) objX, i2, j2, u5b0Var, tf8Var, qf8Var2, ug8Var, iyb0Var, kb4Var2, jl8Var.a, jl8Var.b), (cng) null);
        zo8Var.n = null;
        zo8Var.o = null;
        zo8Var.p = null;
        zo8Var.u = 2;
        Object objU = fl50.u(ii7Var, zo8Var);
        return objU == boiVar ? boiVar : objU;
    }

    public List w(String str, Function0 function0) {
        List listA1;
        synchronized (this.b) {
            String str2 = (String) this.g;
            boolean zEquals = str2 == null ? false : str2.equals(str);
            listA1 = null;
            if (zEquals && ((Boolean) function0.invoke()).booleanValue()) {
                listA1 = fee.A1((ArrayList) this.d);
            }
        }
        return listA1;
    }

    public void x(p0h0 p0h0Var) {
        wnm.Q((nmg) this.e, d9m.b, 0, new es80((Object) this, (Object) p0h0Var, (cng) null, (byte) 17), 2);
    }

    public void y(String str, Function1 function1) {
        int iNextIndex;
        ArrayList arrayList = (ArrayList) this.d;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            yae yaeVar = (yae) listIterator.previous();
            vae vaeVar = yaeVar instanceof vae ? (vae) yaeVar : null;
            if (b79.u(vaeVar != null ? vaeVar.a.a : null, str)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex < 0) {
            return;
        }
        arrayList.set(iNextIndex, new vae((zae) function1.invoke(((vae) arrayList.get(iNextIndex)).a)));
    }

    public /* synthetic */ xt4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
    }

    public xt4(nwn nwnVar) {
        t8 t8Var = t8.o;
        pvm pvmVar = pvm.p;
        y3w y3wVarB = rs8.b();
        z8 z8Var = z8.f;
        z8 z8Var2 = z8.d;
        this.a = nwnVar;
        this.b = y3wVarB;
        this.c = z8Var;
        this.d = z8Var2;
        this.e = t8Var;
        this.f = pvmVar;
        this.g = new k2b0(new ot8(this, (byte) 0));
        this.h = new k2b0(new ot8(this, (byte) 1));
    }
}
