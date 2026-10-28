package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ss0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ss0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e4  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object next;
        boolean z;
        Object next2;
        List list;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = AddressElementActivity.u;
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                q67 q67Var = (q67) obj;
                if (q67Var.e.abandonAudioFocus(q67Var.m) != 1) {
                    jl.d("Audio focus release was rejected");
                }
                break;
            case 4:
                List list2 = (List) ((tw8) obj).f.getValue();
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!((ne21) it.next()).b()) {
                        }
                    }
                    z = true;
                }
                break;
            case 5:
                ((yer) obj).invoke();
                break;
            case 6:
                ((Function0) ((pu7) obj).g).invoke();
                break;
            case 7:
                t6u0 t6u0Var = (t6u0) obj;
                break;
            case 8:
                oga ogaVar = (oga) obj;
                List list3 = ogaVar.e;
                Iterator it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        wfa wfaVar = (wfa) next;
                        if (wfaVar.a != ega.b || !kdd.l(wfaVar.b, "inline")) {
                        }
                    } else {
                        next = null;
                    }
                }
                wfa wfaVar2 = (wfa) next;
                boolean z2 = wfaVar2 != null;
                boolean z3 = wfaVar2 != null && wfaVar2.c;
                boolean z4 = wfaVar2 != null && wfaVar2.d;
                if (wfaVar2 == null || (list = wfaVar2.g) == null || !(!list.isEmpty())) {
                    boolean z5 = (wfaVar2 != null ? wfaVar2.h : null) != null;
                }
                if ((wfaVar2 != null ? wfaVar2.e : null) != null) {
                    z = true;
                } else if ((wfaVar2 != null ? wfaVar2.f : null) == null) {
                    z = false;
                }
                boolean z6 = ogaVar.a;
                kha khaVar = wfaVar2 != null ? wfaVar2.e : null;
                hea heaVar = wfaVar2 != null ? wfaVar2.f : null;
                String str = ogaVar.b;
                gda gdaVar = ogaVar.c;
                List list4 = wfaVar2 != null ? wfaVar2.g : null;
                if (list4 == null) {
                    list4 = sgy.a;
                }
                List list5 = list4;
                String str2 = wfaVar2 != null ? wfaVar2.h : null;
                Iterator it3 = list3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next2 = it3.next();
                        wfa wfaVar3 = (wfa) next2;
                        if (wfaVar3.a != ega.c || !kdd.l(wfaVar3.b, "external")) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                wfa wfaVar4 = (wfa) next2;
                break;
            case 9:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                k8u k8uVar = ChallengeActivity.Y;
                break;
            case 10:
                j9z j9zVar = ((t2i) obj).t1;
                rox0.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, rox0.s, true, null, 12);
                bool.getClass();
                break;
            case 11:
                zy60 zy60Var = nfj.b;
                zy60Var.getClass();
                break;
            case 12:
                Boolean bool2 = (Boolean) ((b) obj).v.getValue();
                bool2.getClass();
                break;
            case 13:
                ((coj) obj).F(new ynj(mek.a));
                break;
            case 14:
                break;
            case 15:
                ((sqk) obj).F(jqk.a);
                break;
            case 16:
                int i2 = CollectBankAccountActivity.u;
                break;
            case 17:
                break;
            case 18:
                lcs lcsVar = (lcs) obj;
                spo spoVar = new spo(tpo.e);
                spoVar.c(jdz0.TLS_1_2, jdz0.TLS_1_3);
                b3i[] b3iVarArr = lcs.R;
                spoVar.b((b3i[]) Arrays.copyOf(b3iVarArr, b3iVarArr.length));
                tpo tpoVarA = spoVar.a();
                v2g0 v2g0Var = new v2g0();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                v2g0Var.w = qh61.b("timeout", 45000L, timeUnit);
                v2g0Var.f(45000L, timeUnit);
                v2g0Var.d(zx6.U(h2o0.HTTP_2, h2o0.HTTP_1_1));
                List listSingletonList = Collections.singletonList(tpoVarA);
                if (!listSingletonList.equals(v2g0Var.r)) {
                    v2g0Var.D = null;
                }
                v2g0Var.r = qh61.k(listSingletonList);
                v2g0Var.b(new d1r0(lcsVar.l));
                break;
            case 19:
                ((fes) obj).x.a(true);
                break;
            case 20:
                ((ofs) obj).m = null;
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                ((u2u) obj).c.get();
                break;
            case 25:
                break;
            case 26:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, r7x.b);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((k90) ((u19) obj).b).b(h781.a(g90.a), null);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((jy6) obj).a(i550.f, null);
                break;
            default:
                ((ni00) obj).F(zh00.a);
                break;
        }
        return a011Var;
    }
}
