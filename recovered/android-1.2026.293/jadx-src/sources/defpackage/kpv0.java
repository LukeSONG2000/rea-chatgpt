package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.divider.MaterialDivider;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kpv0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kpv0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        iz21 iz21Var;
        ArrayList arrayList2;
        boolean z;
        zx21 zx21Var;
        zx21 zx21Var2;
        iz21 iz21Var2;
        byte b = this.a;
        int i = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                xvu xvuVar = (xvu) obj3;
                nc60 nc60Var = (nc60) obj;
                ((Function2) obj2).invoke(Float.valueOf(xvuVar.F0((int) (nc60Var.a >> 32))), Float.valueOf(xvuVar.F0((int) (nc60Var.a & 4294967295L))));
                return a011Var;
            case 1:
                tet0.b((tet0) obj, "study_hours", false, null, new fin(-310059938, new irc(obj3, obj2, (byte) 11), true), 14);
                return a011Var;
            case 2:
                ((Function0) obj3).invoke();
                ((ab10) ((xa10) obj2)).b(false);
                return a011Var;
            case 3:
                zg51 zg51Var = ((ch51) obj).a;
                w860 w860VarJ = zg51Var.j(519);
                int i2 = zg51Var.i(8).d;
                int i3 = w860VarJ.b;
                int i4 = w860VarJ.d;
                int iMax = Integer.max(i4, i2);
                int i5 = w860VarJ.a;
                int i6 = w860VarJ.c;
                View view = (View) ((e61) obj3).c;
                eyk0 eyk0Var = ((lu01) obj2).a;
                if (view == null) {
                    eyk0Var.j.setPadding(i5, i3, i6, iMax);
                } else {
                    ShadowedNestedScrollView shadowedNestedScrollView = eyk0Var.j;
                    shadowedNestedScrollView.setPadding(i5, i3, i6, shadowedNestedScrollView.getPaddingBottom());
                    view.setPadding(i5, view.getPaddingTop(), i6, iMax);
                }
                MaterialDivider materialDivider = eyk0Var.d;
                ViewGroup.LayoutParams layoutParams = materialDivider.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = i4;
                materialDivider.setLayoutParams(marginLayoutParams);
                CoordinatorLayout coordinatorLayout = eyk0Var.f;
                coordinatorLayout.setPadding(i5, coordinatorLayout.getPaddingTop(), i6, iMax);
                return a011Var;
            case 4:
                bju bjuVar = (bju) obj3;
                yr01 yr01Var = (yr01) obj2;
                xs51 xs51VarA = bjuVar.a();
                ru01 ru01Var = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                if (ru01Var != null) {
                    List list = ru01Var.a;
                    yr01 yr01VarQ = m871.q(((InputAddressComponent) yr01Var).a, list);
                    InputAddressComponent inputAddressComponent = yr01VarQ instanceof InputAddressComponent ? (InputAddressComponent) yr01VarQ : null;
                    if (inputAddressComponent != null && (obj instanceof mq01)) {
                        InputAddressComponent inputAddressComponentA = InputAddressComponent.a(inputAddressComponent, null, null, null, null, null, null, ((mq01) obj).a, null, null, null, System.currentTimeMillis(), 15359);
                        yw50.a(inputAddressComponentA, inputAddressComponent);
                        bjuVar.e(ru01.r(ru01Var, m871.w(list, inputAddressComponent, inputAddressComponentA.r(null).s(null)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                    }
                }
                return a011Var;
            case 5:
                gr11 gr11Var = (gr11) obj3;
                gr11Var.h.post(new ati(gr11Var, (zne0) obj, (hr11) obj2));
                return a011Var;
            case 6:
                ao21 ao21Var = (ao21) obj2;
                cbw cbwVar = (cbw) obj;
                Object obj4 = cbwVar.b;
                Object obj5 = cbwVar.a;
                List list2 = ((ao21) obj3).I;
                List list3 = sgy.a;
                if (list2 == null) {
                    list2 = list3;
                }
                List list4 = ao21Var.I;
                if (list4 != null) {
                    list3 = list4;
                }
                rn21 rn21Var = (rn21) a0n.b1(list2);
                Long lValueOf = rn21Var != null ? Long.valueOf(rn21Var.a) : null;
                if (lValueOf != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : list3) {
                        if (((rn21) obj6).a > lValueOf.longValue()) {
                            arrayList3.add(obj6);
                        }
                    }
                    list3 = arrayList3;
                }
                List list5 = list3;
                if (list5.isEmpty()) {
                    list5 = null;
                }
                List list6 = (List) list5;
                if (list6 != null) {
                    List<rn21> list7 = list6;
                    ArrayList arrayList4 = new ArrayList(b0n.o0(list7, 10));
                    for (rn21 rn21Var2 : list7) {
                        arrayList4.add(new yz21(rn21Var2.a, rn21Var2.b));
                    }
                    arrayList = arrayList4;
                } else {
                    arrayList = null;
                }
                List listB = cbwVar.b(tr21.c);
                String str = (String) cbwVar.c(gq21.c);
                String str2 = (String) cbwVar.c(qq21.c);
                String str3 = (String) cbwVar.a(xq21.c);
                String str4 = (String) cbwVar.a(er21.c);
                Long l = (Long) cbwVar.a(or21.c);
                Long l2 = (Long) cbwVar.a(pr21.c);
                Long l3 = (Long) cbwVar.a(qr21.c);
                bn21 bn21Var = (bn21) cbwVar.a(rr21.c);
                if (bn21Var != null) {
                    switch (bn21Var.ordinal()) {
                        case 0:
                            iz21Var2 = iz21.b;
                            break;
                        case 1:
                            iz21Var2 = iz21.c;
                            break;
                        case 2:
                            iz21Var2 = iz21.d;
                            break;
                        case 3:
                            iz21Var2 = iz21.e;
                            break;
                        case 4:
                            iz21Var2 = iz21.f;
                            break;
                        case 5:
                            iz21Var2 = iz21.g;
                            break;
                        case 6:
                            iz21Var2 = iz21.h;
                            break;
                        case 7:
                            iz21Var2 = iz21.i;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    iz21Var = iz21Var2;
                } else {
                    iz21Var = null;
                }
                Long l4 = (Long) cbwVar.a(sr21.c);
                Long l5 = (Long) cbwVar.a(wp21.c);
                Long l6 = (Long) cbwVar.a(xp21.c);
                String str5 = (String) cbwVar.a(yp21.c);
                Long l7 = (Long) cbwVar.a(zp21.c);
                Long l8 = (Long) cbwVar.a(aq21.c);
                String str6 = (String) cbwVar.a(bq21.c);
                Long l9 = (Long) cbwVar.a(cq21.c);
                Long l10 = (Long) cbwVar.a(dq21.c);
                String str7 = (String) cbwVar.a(eq21.c);
                Number number = (Number) cbwVar.a(fq21.c);
                Long l11 = (Long) cbwVar.a(hq21.c);
                String str8 = (String) cbwVar.a(iq21.c);
                Long l12 = (Long) cbwVar.a(jq21.c);
                Long l13 = (Long) cbwVar.a(kq21.c);
                Long l14 = (Long) cbwVar.a(lq21.c);
                Long l15 = (Long) cbwVar.a(mq21.c);
                Long l16 = (Long) cbwVar.a(nq21.c);
                fm21 fm21Var = (fm21) cbwVar.a(oq21.c);
                ly21 ly21Var = fm21Var != null ? new ly21(fm21Var.a) : null;
                Boolean bool = (Boolean) cbwVar.a(pq21.c);
                Boolean bool2 = (Boolean) cbwVar.a(rq21.c);
                ul21 ul21Var = (ul21) cbwVar.a(sq21.c);
                by21 by21Var = ul21Var != null ? new by21(ul21Var.a) : null;
                nm21 nm21Var = (nm21) cbwVar.a(tq21.c);
                ty21 ty21Var = nm21Var != null ? new ty21(nm21Var.a) : null;
                em21 em21Var = (em21) cbwVar.a(uq21.c);
                ky21 ky21Var = em21Var != null ? new ky21(em21Var.a) : null;
                cn21 cn21Var = (cn21) cbwVar.a(vq21.c);
                jz21 jz21Var = cn21Var != null ? new jz21(cn21Var.a) : null;
                tm21 tm21Var = (tm21) cbwVar.a(wq21.c);
                az21 az21Var = tm21Var != null ? new az21(tm21Var.a) : null;
                on21 on21Var = (on21) cbwVar.a(yq21.c);
                vz21 vz21Var = on21Var != null ? new vz21(on21Var.a) : null;
                um21 um21Var = (um21) cbwVar.a(zq21.c);
                bz21 bz21Var = um21Var != null ? new bz21(um21Var.a) : null;
                if (listB != null) {
                    List<vm21> list8 = listB;
                    ArrayList arrayList5 = new ArrayList(b0n.o0(list8, 10));
                    for (vm21 vm21Var : list8) {
                        arrayList5.add(new cz21(vm21Var.a, vm21Var.b));
                    }
                    arrayList2 = arrayList5;
                } else {
                    arrayList2 = null;
                }
                Number number2 = (Number) cbwVar.a(ar21.c);
                Number number3 = (Number) cbwVar.a(br21.c);
                Number number4 = (Number) cbwVar.a(cr21.c);
                Number number5 = (Number) cbwVar.a(dr21.c);
                Number number6 = (Number) cbwVar.a(fr21.c);
                Number number7 = (Number) cbwVar.a(gr21.c);
                Number number8 = (Number) cbwVar.a(hr21.c);
                Number number9 = (Number) cbwVar.a(ir21.c);
                sm21 sm21Var = (sm21) cbwVar.a(jr21.c);
                zy21 zy21Var = sm21Var != null ? new zy21(sm21Var.a, sm21Var.b, sm21Var.c, sm21Var.d) : null;
                sm21 sm21Var2 = (sm21) cbwVar.a(kr21.c);
                zy21 zy21Var2 = sm21Var2 != null ? new zy21(sm21Var2.a, sm21Var2.b, sm21Var2.c, sm21Var2.d) : null;
                sm21 sm21Var3 = (sm21) cbwVar.a(lr21.c);
                zy21 zy21Var3 = sm21Var3 != null ? new zy21(sm21Var3.a, sm21Var3.b, sm21Var3.c, sm21Var3.d) : null;
                mr21 mr21Var = mr21.b;
                fn21 fn21Var = ((ao21) obj5).X;
                if (fn21Var == null) {
                    fn21Var = new fn21(null, 63);
                }
                fn21 fn21Var2 = ((ao21) obj4).X;
                if (fn21Var2 == null) {
                    fn21Var2 = new fn21(null, 63);
                }
                Object objInvoke = mr21Var.invoke(fn21Var, fn21Var2);
                if (objInvoke != null) {
                    cbwVar.c = true;
                }
                mz21 mz21Var = (mz21) objInvoke;
                nr21 nr21Var = nr21.c;
                sl21 sl21Var = (sl21) nr21Var.get(obj5);
                sl21 sl21Var2 = (sl21) nr21Var.get(obj4);
                if (sl21Var2 == null) {
                    zx21Var2 = null;
                    z = true;
                } else {
                    if (sl21Var == null) {
                        sl21 sl21Var3 = new sl21(null, null, null, null, null, null, null, 4194303);
                        z = true;
                        cg21 cg21Var = new cg21((byte) 1);
                        cbw cbwVar2 = new cbw(sl21Var3, sl21Var2);
                        zx21Var = (zx21) (cbwVar2.c ? cg21Var.invoke(cbwVar2) : null);
                    } else {
                        z = true;
                        cg21 cg21Var2 = new cg21((byte) 1);
                        cbw cbwVar3 = new cbw(sl21Var, sl21Var2);
                        zx21Var = (zx21) (cbwVar3.c ? cg21Var2.invoke(cbwVar3) : null);
                    }
                    zx21Var2 = zx21Var;
                }
                if (zx21Var2 != null) {
                    cbwVar.c = z;
                }
                return new h031(l, l2, l3, iz21Var, l4, l5, l6, str5, l7, l8, str6, l9, l10, str7, number, l11, str8, l12, l13, l14, l15, l16, ly21Var, bool, bool2, by21Var, ty21Var, ky21Var, jz21Var, az21Var, arrayList, vz21Var, bz21Var, arrayList2, number2, number3, number4, number5, number6, number7, number8, number9, zy21Var, zy21Var2, zy21Var3, mz21Var, zx21Var2, str, str3, str2, str4);
            default:
                String str9 = (String) obj3;
                tq51 tq51Var = (tq51) obj2;
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    a8r0VarA3.q0(1, str9);
                    int i7 = 0;
                    wb6 wb6Var = new wb6(0);
                    wb6 wb6Var2 = new wb6(0);
                    while (a8r0VarA3.q3()) {
                        String strH2 = a8r0VarA3.H2(0);
                        if (!wb6Var.containsKey(strH2)) {
                            wb6Var.put(strH2, new ArrayList());
                        }
                        String strH22 = a8r0VarA3.H2(0);
                        if (!wb6Var2.containsKey(strH22)) {
                            wb6Var2.put(strH22, new ArrayList());
                        }
                    }
                    a8r0VarA3.reset();
                    tq51Var.b(o7r0Var, wb6Var);
                    tq51Var.a(o7r0Var, wb6Var2);
                    ArrayList arrayList6 = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        String strH23 = a8r0VarA3.H2(i7);
                        fl51 fl51VarQ = ls81.q((int) a8r0VarA3.getLong(i));
                        byte[] blob = a8r0VarA3.getBlob(2);
                        bht bhtVar = bht.b;
                        arrayList6.add(new qq51(strH23, fl51VarQ, ud81.d(blob), a8r0VarA3.getLong(14), a8r0VarA3.getLong(15), a8r0VarA3.getLong(16), new j5p(ls81.y(a8r0VarA3.getBlob(6)), ls81.o((int) a8r0VarA3.getLong(5)), ((int) a8r0VarA3.getLong(7)) != 0, ((int) a8r0VarA3.getLong(8)) != 0, ((int) a8r0VarA3.getLong(9)) != 0, ((int) a8r0VarA3.getLong(10)) != 0, a8r0VarA3.getLong(11), a8r0VarA3.getLong(12), ls81.c(a8r0VarA3.getBlob(13))), (int) a8r0VarA3.getLong(3), ls81.n((int) a8r0VarA3.getLong(17)), a8r0VarA3.getLong(18), a8r0VarA3.getLong(19), (int) a8r0VarA3.getLong(20), (int) a8r0VarA3.getLong(4), a8r0VarA3.getLong(21), (int) a8r0VarA3.getLong(22), (List) wbb0.a0(a8r0VarA3.H2(0), wb6Var), a8r0VarA3.H2(23), (List) wbb0.a0(a8r0VarA3.H2(0), wb6Var2)));
                        i7 = 0;
                        i = 1;
                        break;
                    }
                    a8r0VarA3.close();
                    return arrayList6;
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
