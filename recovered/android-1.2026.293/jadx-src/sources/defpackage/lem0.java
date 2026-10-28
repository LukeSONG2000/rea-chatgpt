package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.fragment.app.FragmentContainerView;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import com.plaid.internal.cb;
import com.plaid.internal.f;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lem0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lem0(w4w0 w4w0Var, d4w0 d4w0Var) {
        this.a = (byte) 9;
        this.b = d4w0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0170 A[LOOP:3: B:43:0x016a->B:45:0x0170, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019b A[LOOP:4: B:47:0x0195->B:49:0x019b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c6 A[LOOP:5: B:51:0x01c0->B:53:0x01c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ec A[LOOP:6: B:55:0x01e6->B:57:0x01ec, LOOP_END] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws JSONException {
        fz3 fz3Var;
        int i;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        byte b = this.a;
        boolean z = true;
        int i2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                PollingActivity pollingActivity = (PollingActivity) obj;
                int i3 = PollingActivity.u;
                String str = pollingActivity.h().a;
                ev00 ev00Var = dnx.b;
                int i4 = pollingActivity.h().c;
                lnx lnxVar = lnx.SECONDS;
                return new cfm0(pollingActivity.h().e, ab2.g0(i4, lnxVar), ab2.g0(pollingActivity.h().d, lnxVar), str, pollingActivity.h().f, pollingActivity.h().g, pollingActivity.h().h);
            case 1:
                tkn0 tkn0Var = (tkn0) obj;
                if (tkn0Var == null) {
                    tkn0Var = (tkn0) a0n.P0(tkn0.s);
                }
                return oqq0.q(tkn0Var);
            case 2:
                List list = ((kvp0) obj).b;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it6 = list.iterator();
                while (it6.hasNext()) {
                    arrayList.add(((pvp0) it6.next()).name().toLowerCase(Locale.ROOT));
                }
                return oqq0.q(arrayList);
            case 3:
                ((rjr0) obj).F(djr0.a);
                return a011Var;
            case 4:
                return (ui70) ((tks0) obj).d.a;
            case 5:
                return Long.valueOf(((zls0) obj).r);
            case 6:
                fts0.d((fow0) obj);
                return a011Var;
            case 7:
                return Boolean.valueOf(((dft0) obj).a.c(null));
            case 8:
                igt0 igt0Var = (igt0) obj;
                return !igt0Var.m ? gsz.a : ((Boolean) igt0Var.n.getValue()).booleanValue() ? gsz.c : gsz.b;
            case 9:
                w4w0.h((d4w0) obj);
                return a011Var;
            case 10:
                kg31 kg31Var = ((aaw0) obj).a;
                if (kg31Var == null || (fz3Var = kg31Var.b) == null) {
                    return null;
                }
                return wpc0.h(fz3Var, kg31Var.a, false, null, 12);
            case 11:
                s1x0 s1x0Var = (s1x0) obj;
                fz3 fz3Var2 = s1x0Var.d;
                if (fz3Var2 != null) {
                    return wpc0.h(fz3Var2, s1x0Var.a, false, null, 12);
                }
                return null;
            case 12:
                int i5 = Stripe3ds2TransactionActivity.u;
                View viewInflate = ((Stripe3ds2TransactionActivity) obj).getLayoutInflater().inflate(R.layout.stripe_3ds2_transaction_layout, (ViewGroup) null, false);
                if (viewInflate != null) {
                    return new m5x0((FragmentContainerView) viewInflate);
                }
                sl.h("rootView");
                return null;
            case 13:
                zva0 zva0Var = (zva0) obj;
                if (zva0Var.getValue() == null && ((Throwable) zva0Var.c.getValue()) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return Integer.valueOf(((ArrayList) obj).size());
            case 15:
                return new ec60(((jc60) obj).d());
            case 16:
                return (WindowManager) ((j001) obj).c.getSystemService("window");
            case 17:
                li01 li01Var = (li01) obj;
                List list2 = li01Var.c;
                long size = list2.size();
                List list3 = li01Var.d;
                if (size * ((long) list3.size()) > 100000) {
                    List list4 = list2;
                    ArrayList arrayListS1 = a0n.S1(list4, list3);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayListS1) {
                        i6j0 i6j0Var = (i6j0) obj2;
                        if (!kdd.l((String) i6j0Var.a, (String) i6j0Var.b)) {
                            int size2 = arrayList2.size();
                            ic60 ic60VarH0 = w0a0.h0(0, Math.min(list2.size(), list3.size()) - size2);
                            ArrayList arrayList3 = new ArrayList();
                            it = ic60VarH0.iterator();
                            while (((hc60) it).c) {
                                Object next = ((xb60) it).next();
                                int iIntValue = ((Number) next).intValue();
                                if (!kdd.l(list2.get(zx6.G(list2) - iIntValue), list3.get(zx6.G(list3) - iIntValue))) {
                                    int size3 = arrayList3.size();
                                    bu90 bu90VarZ = zx6.z();
                                    it2 = a0n.D1(list4, size2).iterator();
                                    while (it2.hasNext()) {
                                        bu90VarZ.add(" " + ((String) it2.next()));
                                    }
                                    it3 = list2.subList(size2, list2.size() - size3).iterator();
                                    while (it3.hasNext()) {
                                        bu90VarZ.add("-" + ((String) it3.next()));
                                    }
                                    it4 = list3.subList(size2, list3.size() - size3).iterator();
                                    while (it4.hasNext()) {
                                        bu90VarZ.add("+" + ((String) it4.next()));
                                    }
                                    it5 = a0n.E1(size3, list2).iterator();
                                    while (it5.hasNext()) {
                                        bu90VarZ.add(" " + ((String) it5.next()));
                                    }
                                    return zx6.r(bu90VarZ);
                                }
                                arrayList3.add(next);
                            }
                            int size32 = arrayList3.size();
                            bu90 bu90VarZ2 = zx6.z();
                            it2 = a0n.D1(list4, size2).iterator();
                            while (it2.hasNext()) {
                            }
                            it3 = list2.subList(size2, list2.size() - size32).iterator();
                            while (it3.hasNext()) {
                            }
                            it4 = list3.subList(size2, list3.size() - size32).iterator();
                            while (it4.hasNext()) {
                            }
                            it5 = a0n.E1(size32, list2).iterator();
                            while (it5.hasNext()) {
                            }
                            return zx6.r(bu90VarZ2);
                        }
                        arrayList2.add(obj2);
                    }
                    int size22 = arrayList2.size();
                    ic60 ic60VarH02 = w0a0.h0(0, Math.min(list2.size(), list3.size()) - size22);
                    ArrayList arrayList32 = new ArrayList();
                    it = ic60VarH02.iterator();
                    while (((hc60) it).c) {
                    }
                    int size322 = arrayList32.size();
                    bu90 bu90VarZ22 = zx6.z();
                    it2 = a0n.D1(list4, size22).iterator();
                    while (it2.hasNext()) {
                    }
                    it3 = list2.subList(size22, list2.size() - size322).iterator();
                    while (it3.hasNext()) {
                    }
                    it4 = list3.subList(size22, list3.size() - size322).iterator();
                    while (it4.hasNext()) {
                    }
                    it5 = a0n.E1(size322, list2).iterator();
                    while (it5.hasNext()) {
                    }
                    return zx6.r(bu90VarZ22);
                }
                int size4 = list2.size() + 1;
                int[][] iArr = new int[size4][];
                for (int i6 = 0; i6 < size4; i6++) {
                    iArr[i6] = new int[list3.size() + 1];
                }
                int size5 = list2.size() - 1;
                if (size5 >= 0) {
                    while (true) {
                        int i7 = size5 - 1;
                        int size6 = list3.size() - 1;
                        if (size6 >= 0) {
                            while (true) {
                                int i8 = size6 - 1;
                                iArr[size5][size6] = kdd.l(list2.get(size5), list3.get(size6)) ? iArr[size5 + 1][size6 + 1] + 1 : Math.max(iArr[size5 + 1][size6], iArr[size5][size6 + 1]);
                                if (i8 >= 0) {
                                    size6 = i8;
                                }
                            }
                        }
                        if (i7 >= 0) {
                            size5 = i7;
                        }
                    }
                }
                bu90 bu90VarZ3 = zx6.z();
                int i9 = 0;
                while (true) {
                    if (i2 >= list2.size() && i9 >= list3.size()) {
                        return zx6.r(bu90VarZ3);
                    }
                    if (i2 < list2.size() && i9 < list3.size() && kdd.l(list2.get(i2), list3.get(i9))) {
                        i = i2 + 1;
                        bu90VarZ3.add(" " + list2.get(i2));
                        i9++;
                    } else if (i2 >= list2.size() || (i9 != list3.size() && iArr[i2 + 1][i9] < iArr[i2][i9 + 1])) {
                        int i10 = i9 + 1;
                        bu90VarZ3.add("+" + list3.get(i9));
                        i9 = i10;
                    } else {
                        i = i2 + 1;
                        bu90VarZ3.add("-" + list2.get(i2));
                    }
                    i2 = i;
                }
                break;
            case 18:
                ((vpu0) obj).a();
                return a011Var;
            case 19:
                return (ig11) ((if11) obj).d.get();
            case 20:
                vf11 vf11Var = (vf11) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) vf11Var.d.get()).entrySet()) {
                    c9e c9eVar = (c9e) entry.getKey();
                    vpu vpuVar = (vpu) entry.getValue();
                    d9e d9eVar = (d9e) vf11Var.a().c.b.get(c9eVar);
                    if (d9eVar != null) {
                        linkedHashMap.put(vpuVar, new azw0(d9eVar.a));
                    }
                }
                return wbb0.q0(linkedHashMap);
            case 21:
                ixt ixtVar = (ixt) obj;
                ixtVar.getClass();
                ixt.b(ixtVar, "sdk_web_load_started", null, 6);
                return a011Var;
            case 22:
                pvv0 pvv0Var = WorkReasoningNotificationForegroundService.i;
                return ((qq5) w0a0.z((yyq0) ((WorkReasoningNotificationForegroundService) obj).getApplicationContext())).k();
            case 23:
                j9z j9zVar = ((i661) obj).h;
                n9s.f.getClass();
                return Integer.valueOf(((Number) j9z.e(j9zVar, n9s.g, 6)).intValue());
            case 24:
                return cb.a((cb) obj);
            default:
                return f.e((f) obj);
        }
    }

    public /* synthetic */ lem0(fow0 fow0Var, dts0 dts0Var) {
        this.a = (byte) 6;
        this.b = fow0Var;
    }

    public /* synthetic */ lem0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
