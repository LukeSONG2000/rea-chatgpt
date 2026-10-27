package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ug90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ug90(kub0 kub0Var, i91 i91Var, hkv hkvVar) {
        this.a = (byte) 24;
        this.b = i91Var;
        this.c = hkvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set setD;
        long jO;
        lub0 lub0VarB;
        lub0 lub0VarB2;
        lub0 lub0VarB3;
        fub0 fub0Var;
        qz0 qz0VarL;
        String str;
        byte b = 3;
        byte b2 = 2;
        byte b3 = 0;
        byte b4 = 1;
        aq90 aq90VarE = null;
        aq90VarE = null;
        switch (this.a) {
            case 0:
                xg90 xg90Var = (xg90) this.b;
                xg90Var.o(new nl3((Object) xg90Var, this.c, ((gg90) obj).a, (cng) null, (byte) 12));
                return tid0.a;
            case 1:
                wg90 wg90Var = (wg90) this.b;
                wtt wttVar = (wtt) this.c;
                lt70 lt70Var = (lt70) obj;
                int iG = bya0.G(wg90Var.n);
                if (iG == 0) {
                    lt70.a(lt70Var, "sms_phone_header", lv10.G, 2);
                    lt70.a(lt70Var, "sms_phone_form", new zqe(443865463, new sg90(wg90Var, (Function1) wttVar, b), true), 2);
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return null;
                    }
                    Function1 function1 = (Function1) wttVar;
                    lt70.a(lt70Var, "sms_code_header", new zqe(1639723364, new b140(wg90Var.v, wg90Var.w, (byte) 19), true), 2);
                    lt70.b(lt70Var, "sms_code_entry_section", false, null, null, new c570((Object) wg90Var, (Object) function1, (byte) 29), 62);
                    if (wg90Var.p != null) {
                        lt70.a(lt70Var, "sms_code_error", new zqe(332156859, new qa20(wg90Var, (byte) 22), true), 2);
                    }
                    lt70.a(lt70Var, "sms_code_verify_button", new zqe(-805236554, new sg90(wg90Var, function1, b4), true), 2);
                    lt70.a(lt70Var, "sms_code_resend_footer", new zqe(-331402424, new mt20(wg90Var.r, wg90Var.s, new s190(function1, (byte) 12), (byte) 25), true), 2);
                }
                return tid0.a;
            case 2:
                Parcel parcel = (Parcel) this.b;
                ClassLoader classLoader = (ClassLoader) this.c;
                ((Integer) obj).getClass();
                return parcel.readValue(classLoader);
            case 3:
                return new mx90((z3t) this.b, ((k160) this.c) instanceof epk);
            case 4:
                List list = (List) this.b;
                t0a0 t0a0Var = (t0a0) this.c;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((zke) ((yke) it.next())).C0(th);
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((zke) ((yke) it2.next())).q0(tid0.a);
                    }
                }
                synchronized (t0a0Var.d) {
                    t0a0Var.f.removeAll(list);
                }
                return tid0.a;
            case 5:
                HashMap map = (HashMap) this.b;
                sk8 sk8Var = (sk8) this.c;
                nvd0 nvd0Var = (nvd0) obj;
                Object obj2 = map.get(nvd0Var);
                if (obj2 != null) {
                    xp8 xp8Var = (xp8) obj2;
                    return nvd0Var.q(sk8Var, xp8Var.a, xp8Var.b);
                }
                hs0.u("Required value was null.");
                return null;
            case 6:
                Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) this.b;
                uwe0 uwe0Var = (uwe0) this.c;
                int i = Stripe3ds2TransactionActivity.u;
                return wnm.Q(ltt.s0(stripe3ds2TransactionActivity), null, 0, new qs00((byte) 22, null, stripe3ds2TransactionActivity, (i49) obj, uwe0Var), 3);
            case 7:
                ufa0 ufa0Var = (ufa0) this.b;
                qk10 qk10Var = (qk10) this.c;
                kd10 kd10Var = ufa0Var.h;
                qk10Var.getClass();
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                Set set = qk10Var.e;
                kd10Var.getClass();
                ufa0Var.z(kd10.c(kd10Var, PaymentAnalyticsEvent.PaymentMethodUpdate, set, "card", null, null, 56));
                return tid0.a;
            case 8:
                ufa0 ufa0Var2 = (ufa0) this.b;
                cif cifVar = (cif) this.c;
                kd10 kd10Var2 = ufa0Var2.h;
                PaymentAnalyticsEvent paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmationTokenCreate;
                wi10 wi10Var = cifVar.b;
                if (wi10Var == null || (setD = wi10Var.d()) == null) {
                    setD = yin.a;
                }
                ufa0Var2.z(kd10.c(kd10Var2, paymentAnalyticsEvent, setD, null, null, null, 60));
                return tid0.a;
            case 9:
                ufa0 ufa0Var3 = (ufa0) this.b;
                wi10 wi10Var2 = (wi10) this.c;
                kd10 kd10Var3 = ufa0Var3.h;
                String str2 = wi10Var2.a;
                Set setD2 = wi10Var2.d();
                kd10Var3.getClass();
                ufa0Var3.z(kd10.c(kd10Var3, PaymentAnalyticsEvent.PaymentMethodCreate, setD2, str2, null, null, 56));
                return tid0.a;
            case 10:
                ih90 ih90Var = (ih90) this.b;
                jlr jlrVar = (jlr) this.c;
                if (ih90Var instanceof lna0) {
                    h750.n(jlrVar, "organization_id", ((lna0) ih90Var).a);
                } else {
                    if (!(ih90Var instanceof kna0)) {
                        n0z.a();
                        return null;
                    }
                    h750.n(jlrVar, "account_id", ((kna0) ih90Var).a);
                }
                return tid0.a;
            case 11:
                joa0 joa0Var = (joa0) this.b;
                cra0 cra0Var = (cra0) this.c;
                xyy xyyVar = (xyy) obj;
                io0 io0Var = joa0Var.h;
                po0 po0Var = po0.C;
                miw miwVar = new miw();
                miwVar.putAll(bra0.d(cra0Var));
                miwVar.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(cra0Var.b()));
                String str3 = xyyVar.a;
                if (str3 != null) {
                    miwVar.put("revenuecat_offering_id", str3);
                }
                String str4 = xyyVar.b;
                if (str4 != null) {
                    miwVar.put("subscription_offer_id", str4);
                }
                io0Var.k(po0Var, miwVar.b());
                return tid0.a;
            case 12:
                ((dqa0) this.b).z(new opa0((rpa0) obj, (s9l) this.c));
                return tid0.a;
            case 13:
                xqd0 xqd0Var = (xqd0) this.b;
                wtt wttVar2 = (wtt) this.c;
                xqd0 xqd0Var2 = (xqd0) obj;
                if (xqd0Var != xqd0Var2) {
                    ((Function1) wttVar2).invoke(new nsa0(xqd0Var2));
                }
                return tid0.a;
            case 14:
                qm00 qm00Var = (qm00) this.b;
                j51 j51Var = (j51) this.c;
                int iOrdinal = qm00Var.ordinal();
                if (iOrdinal == 0) {
                    jO = ((long) ovw.O(((Number) j51Var.d()).floatValue())) & 4294967295L;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    jO = ((long) ovw.O(((Number) j51Var.d()).floatValue())) << 32;
                }
                return new c5t(jO);
            case 15:
                ((l5b0) this.b).b.L((o560) obj, (k5b0) this.c);
                return tid0.a;
            case 16:
                TapToAddActivity tapToAddActivity = (TapToAddActivity) this.b;
                View view = (View) this.c;
                int i2 = TapToAddActivity.v;
                hxa0 hxa0Var = new hxa0(view, tapToAddActivity.getWindow());
                er50 er50Var = (er50) hxa0Var.b;
                er50Var.g();
                er50Var.r();
                return new mty(hxa0Var, (byte) 11);
            case 17:
                mt70.b((mt70) obj, "quiet_hours", false, new zqe(-1481675777, new b140((gy40) this.b, (lk40) this.c, (byte) 23), true), 14);
                return tid0.a;
            case 18:
                mt70.b((mt70) obj, "study_hours", false, new zqe(-629395864, new b140((rka0) this.b, (Function1) this.c, (byte) 24), true), 14);
                return tid0.a;
            case 19:
                psa0 psa0Var = (psa0) this.b;
                wra0 wra0Var = (wra0) this.c;
                xqc0 xqc0Var = (xqc0) obj;
                if (xqc0Var instanceof o40) {
                    psa0Var.invoke(((o40) xqc0Var).o);
                } else {
                    if (!(xqc0Var instanceof pvo)) {
                        hs0.l("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                        return null;
                    }
                    wra0Var.invoke(((pvo) xqc0Var).o);
                }
                return Boolean.TRUE;
            case 20:
                kv6 kv6Var = (kv6) obj;
                return kv6Var.a(new ug90((Object) ((lx70) this.b).a(kv6Var.a.n(), kv6Var.a.getLayoutDirection(), kv6Var), this.c, (byte) 21));
            case 21:
                ovw.x((xnm) obj, (eo00) this.b, ((oob0) this.c).a(), 0.0f, null, 0, 60);
                return tid0.a;
            case 22:
                return new mqb0((puy) this.b, (bty) this.c, b3);
            case 23:
                puy puyVar = (puy) this.b;
                rnb0 rnb0Var = (rnb0) this.c;
                llp llpVar = (llp) obj;
                if (((Boolean) puyVar.getValue()).booleanValue() != llpVar.b()) {
                    rnb0Var.l(llpVar.b());
                }
                puyVar.setValue(Boolean.valueOf(llpVar.b()));
                return tid0.a;
            case 24:
                i91 i91Var = (i91) this.b;
                b010 b010Var = ((hkv) this.c).b;
                flb0 flb0Var = (flb0) obj;
                cdv cdvVar = (cdv) i91Var.a;
                lub0 lub0VarB4 = cdvVar.b();
                aq90 aq90Var = lub0VarB4 != null ? lub0VarB4.a : null;
                aq90 aq90VarE2 = ((b010Var.k() & 1) == 0 || (lub0VarB3 = cdvVar.b()) == null) ? null : lub0VarB3.b;
                if (aq90Var != null) {
                    aq90VarE2 = aq90Var.e(aq90VarE2);
                }
                aq90 aq90VarE3 = ((b010Var.k() & 2) == 0 || (lub0VarB2 = cdvVar.b()) == null) ? null : lub0VarB2.c;
                if (aq90VarE2 != null) {
                    aq90VarE3 = aq90VarE2.e(aq90VarE3);
                }
                if ((b010Var.k() & 4) != 0 && (lub0VarB = cdvVar.b()) != null) {
                    aq90VarE = lub0VarB.d;
                }
                if (aq90VarE3 != null) {
                    aq90VarE = aq90VarE3.e(aq90VarE);
                }
                flb0Var.b = flb0Var.a.d(new elb0(new l050(), i91Var, aq90VarE, b3));
                return tid0.a;
            case 25:
                kub0 kub0Var = (kub0) this.b;
                i91 i91Var2 = (i91) this.c;
                ft50 ft50Var = (ft50) obj;
                j91 j91Var = kub0Var.b;
                e010 e010Var = kub0Var.a;
                fub0 fub0Var2 = (fub0) e010Var.getValue();
                if (b79.u(j91Var, fub0Var2 != null ? fub0Var2.a.a : null) && (fub0Var = (fub0) e010Var.getValue()) != null) {
                    yoy yoyVar = fub0Var.b;
                    i91 i91VarC = kub0.c(i91Var2, fub0Var);
                    if (i91VarC == null) {
                        qz0VarL = null;
                    } else {
                        int i3 = i91VarC.c;
                        int i4 = i91VarC.b;
                        qz0VarL = fub0Var.l(i4, i3);
                        lx40 lx40VarB = fub0Var.b(i4);
                        int i5 = i3 - 1;
                        qz0VarL.m(((((long) Float.floatToRawIntBits(lx40VarB.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(yoyVar.d(i4) == yoyVar.d(i5) ? Math.min(fub0Var.b(i5).a, lx40VarB.a) : 0.0f)) << 32)) ^ (-9223372034707292160L));
                    }
                }
                jub0 jub0Var = qz0VarL != null ? new jub0(qz0VarL) : null;
                if (jub0Var != null) {
                    ft50Var.o(jub0Var);
                    ft50Var.d(true);
                }
                return tid0.a;
            case 26:
                jhh jhhVar = (jhh) this.b;
                Function1 function12 = (Function1) this.c;
                cz2 cz2Var = (cz2) obj;
                hjx hjxVar = new hjx(null, null, jhhVar.g().a);
                zy2 zy2Var = (zy2) fee.H0(cz2Var.b);
                if (zy2Var == null || (str = zy2Var.a) == null) {
                    str = cz2Var.a;
                }
                function12.invoke(new mxx(new eiv(hjxVar, new nev(str, qkv.c, qjv.k, (sjv) null, (Integer) null, (hjg) null, 56)), true, null, null, 12));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d7r d7rVar = (d7r) this.b;
                x0a0 x0a0Var = (x0a0) this.c;
                int i6 = l8c0.b;
                if (((z2v) x0a0Var.getValue()).compareTo(z2v.e) >= 0) {
                    d7rVar.g();
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return uec0.a(((pfc0) this.b).a((uec0) obj), null, null, (String) this.c, false, 11);
            default:
                return new mqb0((bpc0) this.b, (poc0) this.c, b2);
        }
    }

    public /* synthetic */ ug90(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
