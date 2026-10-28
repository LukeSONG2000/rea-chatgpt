package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o58 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o58(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        float fFloatValue;
        ru01 ru01VarR;
        byte b = this.a;
        Object obj2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj6;
                z1r0 z1r0Var = (z1r0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                ws10 ws10Var = (ws10) obj3;
                int iOrdinal = ((o38) obj).ordinal();
                if (iOrdinal != 0) {
                    byte b2 = 29;
                    if (iOrdinal == 1) {
                        a28 a28Var = ((w78) a5e0Var.getValue()).c;
                        if (a28Var != null && (str = a28Var.c) != null) {
                            ((Function1) ws10Var).invoke(r38.a);
                            die0 die0Var = d06Var.b;
                            z1r0 z1r0Var2 = ((w78) a5e0Var.getValue()).b;
                            if (z1r0Var == null) {
                                z1r0Var = mxr0.INSTANCE;
                            }
                            if (!(z1r0Var2 instanceof i58) || ((i58) z1r0Var2).b) {
                                wge0 wge0VarF = die0Var.f();
                                ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        Object objPrevious = listIterator.previous();
                                        z1r0 z1r0Var3 = (z1r0) objPrevious;
                                        if (z1r0Var3 instanceof m3v) {
                                            String str2 = ((m3v) z1r0Var3).a;
                                            if (str2 == null ? false : str2.equals(str)) {
                                                obj2 = objPrevious;
                                            }
                                        }
                                    }
                                }
                                z1r0 z1r0Var4 = (z1r0) obj2;
                                if (z1r0Var4 == null || !die0Var.n(z1r0Var4, false)) {
                                    if (kdd.l(a0n.R0(die0Var.f()), z1r0Var)) {
                                        die0Var.n(z1r0Var2, true);
                                        die0Var.l(g3v.b(m3v.Companion, str, null, false, null, null, null, 126), new hxw(b2));
                                    } else {
                                        die0Var.l(g3v.b(m3v.Companion, str, null, false, null, null, null, 126), new va0(z1r0Var2, (byte) 4));
                                    }
                                }
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        die0 die0Var2 = d06Var.b;
                        z1r0 z1r0Var5 = ((w78) a5e0Var.getValue()).b;
                        if (!(z1r0Var5 instanceof i58) || ((i58) z1r0Var5).b) {
                            niv nivVar = niv.INSTANCE;
                            if (!die0Var2.n(nivVar, false) && !die0Var2.n(iyu.INSTANCE, false)) {
                                if (!die0Var2.n(z1r0Var == null ? mxr0.INSTANCE : z1r0Var, false)) {
                                    if (z1r0Var != null) {
                                        die0Var2.n(z1r0Var5, true);
                                        die0Var2.l(z1r0Var, new hxw(b2));
                                        die0Var2.n(z1r0Var, false);
                                    } else {
                                        die0Var2.l(nivVar, new d4((Object) z1r0Var5, (byte) 9));
                                    }
                                }
                            }
                        }
                    }
                } else {
                    d06Var.b.c();
                }
                return a011Var;
            case 1:
                nu20 nu20Var = (nu20) obj5;
                rde rdeVar = (rde) obj4;
                fs20 fs20Var = (fs20) obj3;
                tr51 tr51Var = (tr51) obj;
                plo0.g(((kge) obj6).i, new GovernmentIdStateEventData(xr20.TAKING_PHOTO, pr20.AUTO, ow20.l(nu20Var.b.a), null, 8, null));
                Object obj7 = tr51Var.b;
                nu20 nu20Var2 = obj7 instanceof nu20 ? (nu20) obj7 : null;
                if (nu20Var2 != null) {
                    tr51Var.b = new cu20(nu20Var.b, ((ou20) obj7).z(), rdeVar, fs20Var, nu20Var2.f, nu20Var2.g, ow20.b(tr51Var, false), nu20Var2.n, nu20Var2.o);
                }
                return a011Var;
            case 2:
                jao jaoVar = (jao) obj5;
                String str3 = (String) obj4;
                Function1 function1 = (Function1) obj3;
                List list = (List) obj;
                arj arjVar = ((irj) obj6).d;
                if (jaoVar == arjVar.a) {
                    arjVar.b(jaoVar, str3, list);
                    function1.invoke(list);
                }
                return a011Var;
            case 3:
                ru01 ru01Var = (ru01) obj6;
                yr01 yr01Var = (yr01) obj5;
                String str4 = (String) obj4;
                mhn mhnVar = (mhn) obj3;
                tr51 tr51Var2 = (tr51) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).h(str4));
                boolean z = str4.length() == 0;
                List list2 = ru01Var.c;
                mhnVar.getClass();
                tr51Var2.b = ru01.r(ru01Var, arrayListW, mhn.b(z, list2, yr01Var, "card_access_number"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011Var;
            case 4:
                ru01 ru01Var2 = (ru01) obj6;
                yr01 yr01Var2 = (yr01) obj5;
                Number number = (Number) obj4;
                ((tr51) obj).b = ru01.r(ru01Var2, m871.w(ru01Var2.a, yr01Var2, ((epu0) yr01Var2).a(number)), mhn.c((mhn) obj3, number == null, ru01Var2.c, yr01Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011Var;
            case 5:
                xcy0 xcy0Var = (xcy0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                emw0 emw0Var = (emw0) obj3;
                msq0 msq0Var = (msq0) obj;
                float fFloatValue2 = ((Number) ((ts2) obj6).e()).floatValue();
                float f = 660.0f * fFloatValue2;
                float fK = 1.0f;
                if (((Boolean) a5e0Var2.getValue()).booleanValue() || fFloatValue2 >= 1.0f) {
                    fFloatValue = 1.0f;
                } else {
                    ev00 ev00Var = dnx.b;
                    fFloatValue = ((Number) xcy0Var.f(dnx.j(ab2.f0(w0a0.n(f - 280.0f, 0.0f, 380.0f), lnx.MILLISECONDS)))).floatValue();
                }
                float fK2 = ((Boolean) a5e0Var2.getValue()).booleanValue() ? 1.0f : fFloatValue2 >= 1.0f ? 0.9f : f < 240.0f ? 0.62f + (bk81.k(emw0Var) * 0.58f) : f < 280.0f ? 1.2f : 1.2f - (0.3f * fFloatValue);
                if (((Boolean) a5e0Var2.getValue()).booleanValue() || fFloatValue2 >= 1.0f) {
                    fK = 0.0f;
                } else if (f < 240.0f) {
                    fK = bk81.k(emw0Var);
                } else if (f >= 280.0f) {
                    fK = 1.0f - fFloatValue;
                }
                msq0Var.j(fK2);
                msq0Var.k(fK2);
                msq0Var.y((-(msq0Var.t.getDensity() * 12.0f)) * fK);
                msq0Var.b(bk81.k(emw0Var));
                msq0Var.m(msq0Var.t.getDensity() * 3.0f * (fK >= 0.0f ? fK : 0.0f));
                long j = r0n.b;
                msq0Var.c(r0n.c(j, 0.23f, 0.0f, 0.0f, 0.0f, 14));
                msq0Var.p(r0n.c(j, 0.23f, 0.0f, 0.0f, 0.0f, 14));
                msq0Var.e(2);
                msq0Var.d(false);
                return a011Var;
            case 6:
                int iIntValue = ((Integer) obj).intValue();
                ((Function1) obj6).invoke(new jwe(iIntValue));
                ((Function1) obj5).invoke(wj81.q((dwe) obj4, (Set) obj3, iIntValue));
                return a011Var;
            case 7:
                olh0 olh0Var = (olh0) obj6;
                dmh0 dmh0Var = (dmh0) obj5;
                String str5 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                lus0 lus0Var = (lus0) obj;
                if (olh0Var.f && !olh0Var.c && !dmh0Var.b) {
                    hus0.q(lus0Var, Collections.singletonList(new jxs(str5, new pwb(function0, (byte) 7))));
                }
                return a011Var;
            case 8:
                ru01 ru01Var3 = (ru01) obj5;
                cx01 cx01Var = (cx01) obj4;
                uu01 uu01Var = (uu01) obj3;
                tr51 tr51Var3 = (tr51) obj;
                if (((lps) ((mps) obj6)).a instanceof InternalErrorInfo$NetworkErrorInfo) {
                    ru01VarR = ru01.r(ru01Var3, null, null, cx01Var.a.getString(R.string._12c4_res_0x7f13140a), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871);
                } else {
                    List list3 = ru01Var3.a;
                    aps apsVar = ((su01) uu01Var).a;
                    ru01VarR = ru01.r(ru01Var3, m871.w(list3, apsVar, aps.a(apsVar, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886);
                }
                tr51Var3.b = ru01VarR;
                return a011Var;
            default:
                m790 m790Var = (m790) obj6;
                final oj5 oj5Var = (oj5) obj5;
                final a5e0 a5e0Var3 = (a5e0) obj4;
                final a5e0 a5e0Var4 = (a5e0) obj3;
                j790 j790Var = new j790() { // from class: ua31
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        if (j690Var == j690.ON_RESUME) {
                            a5e0 a5e0Var5 = a5e0Var3;
                            if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                                a5e0Var5.setValue(Boolean.FALSE);
                                oj5 oj5Var2 = oj5Var;
                                y091.m(oj5Var2);
                                if (new olf0(oj5Var2).b.areNotificationsEnabled()) {
                                    ((Function0) a5e0Var4.getValue()).invoke();
                                }
                            }
                        }
                    }
                };
                m790Var.getLifecycle().a(j790Var);
                return new jui(m790Var, j790Var, (byte) 3);
        }
    }
}
