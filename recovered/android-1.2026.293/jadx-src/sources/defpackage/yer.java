package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import com.stripe.android.customersheet.CustomerSheetActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yer implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yer(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03f1  */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object kpq0Var;
        uhe fp0Var;
        t4u t4uVar;
        boolean z;
        rvj0 rvj0Var;
        byte b = this.a;
        byte b2 = 6;
        dw20 dw20Var = dw20.a;
        sgy sgyVar = sgy.a;
        byte b3 = 3;
        byte b4 = 0;
        tvj0 tvj0Var = 0;
        tvj0Var = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((xer) obj).c.invoke(uq11.c);
                return a011Var;
            case 1:
                lzr.S((fes) obj);
                return a011Var;
            case 2:
                int i = CustomerSheetActivity.u;
                return new s6t((y4t) ((CustomerSheetActivity) obj).r.getValue(), b4);
            case 3:
                b7t b7tVar = (b7t) obj;
                dve.U(n781.o(b7tVar), null, 0, new ptl(b7tVar, tvj0Var, b3), 3);
                return a011Var;
            case 4:
                w0u w0uVar = (w0u) obj;
                rxt rxtVar = w0uVar.c;
                Set set = w0uVar.a;
                go50 go50Var = new go50((byte) 0);
                gw7 gw7Var = new gw7();
                gw7Var.a = go50Var;
                gw7Var.b = ar81.p(Boolean.FALSE);
                Context context = w0uVar.d;
                try {
                    usj0 usj0Var = usj0.c;
                    if (usj0Var == null) {
                        SharedPreferences sharedPreferences = new tsj0(context).a;
                        String string = sharedPreferences.getString("key_publishable_key", null);
                        usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                        if (usj0Var == null) {
                            throw new IllegalStateException("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        }
                        usj0.c = usj0Var;
                    }
                    kpq0Var = usj0Var.a;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (!(kpq0Var instanceof kpq0)) {
                    rxtVar.a(mrj0.c(new mrj0(context, (String) kpq0Var, set), PaymentAnalyticsEvent.CardMetadataPublishableKeyAvailable, null, null, null, null, 62));
                }
                if (spq0.a(kpq0Var) != null) {
                    rxtVar.a(mrj0.c(new mrj0(context, "pk_undefined", set), PaymentAnalyticsEvent.CardMetadataPublishableKeyUnavailable, null, null, null, null, 62));
                }
                if (spq0.a(kpq0Var) == null) {
                    String str = (String) kpq0Var;
                    fp0Var = new f4b(new r7x0(context, new v0u(str, (byte) 0), w0uVar.b, null, null, null, null, null, 65528), new o25(str, (String) null, 6), go50Var, new rxt(), new mrj0(context, str, set));
                } else {
                    fp0Var = new fp0((byte) 10);
                }
                return new u0u(gw7Var, fp0Var, new gn61((byte) 24), go50Var);
            case 5:
                dnu dnuVar = (dnu) obj;
                b0x b0xVar = dnuVar.c;
                Function1 function1 = dnuVar.n;
                hwp hwpVar = dnuVar.q;
                iie iieVar = dnuVar.d;
                gmr0 gmr0Var = b0xVar.c;
                if (gmr0Var instanceof bmr0) {
                    bmr0 bmr0Var = (bmr0) gmr0Var;
                    tvj0 tvj0Var2 = bmr0Var.a;
                    nvj0 nvj0Var = bmr0Var.b;
                    String str2 = tvj0Var2.h;
                    Integer num = tvj0Var2.d;
                    Integer num2 = tvj0Var2.e;
                    yhe yheVar = tvj0Var2.a;
                    String str3 = tvj0Var2.l;
                    rvj0 rvj0Var2 = tvj0Var2.k;
                    rtx rtxVar = new rtx(str2, num, num2, yheVar, str3, rvj0Var2 != null ? rvj0Var2.a : null, nvj0Var);
                    if (dnuVar.c() && dnuVar.g) {
                        hwj0 hwj0Var = b0xVar.b;
                        tvj0 tvj0Var3 = hwj0Var.h;
                        if (hwj0Var.e == awj0.h && !hwj0Var.c()) {
                            tvj0Var = tvj0Var3;
                        }
                        if (tvj0Var != 0 && (rvj0Var = tvj0Var.k) != null && rvj0Var.a.size() > 1) {
                            z = true;
                        }
                        if (dnuVar.c()) {
                            t4uVar = new t4u(rtxVar, new j2k0(2, 2, dnuVar.F, dnuVar.e, 16), new eje(iieVar, z, !dnuVar.c() && dnuVar.f), true, hwpVar, function1, new u72((Object) dnuVar, (byte) 25), dnuVar.p);
                        }
                    } else {
                        z = false;
                        t4uVar = new t4u(rtxVar, new j2k0(2, 2, dnuVar.F, dnuVar.e, 16), new eje(iieVar, z, !dnuVar.c() && dnuVar.f), true, hwpVar, function1, new u72((Object) dnuVar, (byte) 25), dnuVar.p);
                    }
                } else {
                    if (!(gmr0Var instanceof cmr0)) {
                        ll.f("Card or Link payment method required for creating EditCardDetailsInteractor");
                        return null;
                    }
                    hq90 hq90Var = ((cmr0) gmr0Var).a;
                    cq90 cq90Var = hq90Var instanceof cq90 ? (cq90) hq90Var : null;
                    if (cq90Var == null) {
                        ll.f("Link payment method is not a card");
                        return null;
                    }
                    t4uVar = new t4u(new rtx(cq90Var.d, Integer.valueOf(cq90Var.b), Integer.valueOf(cq90Var.c), cq90Var.e, null, null, null), new j2k0(2, 2, 2, dnuVar.e, 16), new eje(iieVar, false, false), true, hwpVar, function1, new r4s(dnuVar, b2), null);
                }
                return t4uVar;
            case 6:
                ((i8x) obj).d.invoke();
                return a011Var;
            case 7:
                n5u n5uVar = ((cby) obj).g;
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                n5uVar.q("us_bank_account");
                return a011Var;
            case 8:
                wby wbyVar = (wby) obj;
                wbyVar.b.c(new u9y(null, wbyVar.d.c, true, (o7t) wbyVar.e.c.a.getValue(), null, false, wbyVar.f));
                return a011Var;
            case 9:
                m37 m37Var = ((iyz) obj).a;
                if (m37Var == null) {
                    return sgyVar;
                }
                ArrayList arrayList = new ArrayList();
                for (m37 m37Var2 = m37Var; m37Var2 != null; m37Var2 = (m37) m37Var2.b) {
                    arrayList.add((List) m37Var2.c);
                }
                bu90 bu90Var = new bu90(m37Var.a);
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    bu90Var.addAll((Collection) arrayList.get(size));
                }
                return zx6.r(bu90Var);
            case 10:
                kq20 kq20Var = ((GooglePayPaymentMethodLauncherActivity) obj).t;
                return new mq20(kq20Var != null ? kq20Var : null);
            case 11:
                ((i6x) obj).invoke(dw20Var);
                return a011Var;
            case 12:
                ((xzr0) obj).k.invoke();
                return a011Var;
            case 13:
                ((iv20) obj).a(dw20Var);
                return a011Var;
            case 14:
                return eiy.a.c(u330.Companion.serializer(), (u330) obj);
            case 15:
                rk30 rk30Var = (rk30) obj;
                return Boolean.valueOf((rk30Var.e.m() != 0.0f || rk30Var.f() || rk30Var.g()) ? false : true);
            case 16:
                return (fc70) ((yc70) obj).j();
            case 17:
                return Integer.valueOf(((s4j0) obj).l());
            case 18:
                return new aq70(0, 0, (np70) obj);
            case 19:
                Collection<an80> collectionValues = ((ia80) obj).n.values();
                if (collectionValues instanceof Collection) {
                    int size2 = collectionValues.size();
                    if (size2 == 0) {
                        return ghy.a;
                    }
                    if (size2 == 1) {
                        an80 an80Var = (an80) a0n.O0(collectionValues);
                        wm80 wm80Var = an80Var instanceof wm80 ? (wm80) an80Var : null;
                        return d8t0.z(wm80Var != null ? wm80Var.b : null);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (an80 an80Var2 : collectionValues) {
                    wm80 wm80Var2 = an80Var2 instanceof wm80 ? (wm80) an80Var2 : null;
                    String str4 = wm80Var2 != null ? wm80Var2.b : null;
                    if (str4 != null) {
                        linkedHashSet.add(str4);
                    }
                }
                return linkedHashSet;
            case 20:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 21:
                zxj0 zxj0Var = (zxj0) ((zz8) obj).n1.getValue();
                return Boolean.valueOf((zxj0Var != null ? zxj0Var.p() : 0) == 2);
            case 22:
                bu90 bu90VarZ = zx6.z();
                int i2 = 0;
                for (Object obj2 : ((ocb0) obj).a) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    ut9 ut9Var = (ut9) obj2;
                    if (ut9Var instanceof nt9) {
                        nt9 nt9Var = (nt9) ut9Var;
                        bu90VarZ.add(new bwx(nt9Var.a, qcb0.d, new hwx(new dwx(nt9Var.b, nt9Var.c)), i2, null));
                    } else if (ut9Var instanceof ot9) {
                        bu90VarZ.add(new bwx(((ot9) ut9Var).a, qcb0.c, cwx.a, i2, null));
                    } else if (ut9Var instanceof pt9) {
                        pt9 pt9Var = (pt9) ut9Var;
                        bu90VarZ.add(new bwx(pt9Var.a, qcb0.d, new hwx(new ewx(pt9Var.b, pt9Var.c)), i2, null));
                    } else if (ut9Var instanceof tt9) {
                        tt9 tt9Var = (tt9) ut9Var;
                        bu90VarZ.add(new bwx(tt9Var.a, qcb0.d, new hwx(new fwx(tt9Var.b)), i2, null));
                    } else {
                        vra0 vra0Var = qcb0.a;
                        if (ut9Var instanceof qt9) {
                            qt9 qt9Var = (qt9) ut9Var;
                            bu90VarZ.add(new bwx(qt9Var.a, qt9Var.c, new iwx(qt9Var.b), i2, null));
                        } else if (ut9Var instanceof st9) {
                            st9 st9Var = (st9) ut9Var;
                            bu90VarZ.add(new bwx(st9Var.a, st9Var.b, kwx.a, i2, null));
                        } else {
                            int i4 = i2;
                            if (!(ut9Var instanceof rt9)) {
                                il.f();
                                return null;
                            }
                            rt9 rt9Var = (rt9) ut9Var;
                            int i5 = 0;
                            for (Object obj3 : rt9Var.d) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                qcb0.a(bu90VarZ, (iv90) obj3, rt9Var.b, new ru90(i4, Collections.singletonList(Integer.valueOf(i5)), sgyVar), 1, rt9Var.b == nv90.a ? qcb0.n(rt9Var.c, i5) : i6);
                                i5 = i6;
                            }
                        }
                    }
                    i2 = i3;
                }
                return zx6.r(bu90VarZ);
            case 23:
                return oqq0.q((oyy0) obj);
            case 24:
                byte[] bArr = (byte[]) obj;
                fma fmaVar = new fma();
                fmaVar.A(bArr.length, bArr);
                return fmaVar;
            case 25:
                ((tss0) obj).h.invoke();
                return a011Var;
            case 26:
                rvi0 rvi0Var = (rvi0) obj;
                return new i6j0(Double.valueOf(rvi0Var.d()), Double.valueOf(rvi0Var.a()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rs30 rs30Var = ((iii0) obj).a.f;
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.a(iji0.b, new re6((byte) 14));
                return new rs30(at30Var, xs30Var, rs30Var.c);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((aeu) obj).b(kzj0.a);
                return a011Var;
            default:
                s0k0 s0k0Var = (s0k0) obj;
                z3k0 z3k0Var = s0k0Var.X.t.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : az41.e) {
                    az41 az41Var = (az41) obj4;
                    y3k0 y3k0Var = (y3k0) z3k0Var.a.get(u081.m(az41Var));
                    int i7 = y3k0Var == null ? -1 : r0k0.a[y3k0Var.ordinal()];
                    if (i7 == -1 || i7 == 1) {
                        if (!s0k0Var.F1.e || z3k0Var.b.get(u081.m(az41Var)) == b4k0.b) {
                            arrayList2.add(obj4);
                        }
                    } else if (i7 == 2) {
                        arrayList2.add(obj4);
                    } else if (i7 != 3) {
                        il.f();
                        return null;
                    }
                }
                return arrayList2;
        }
    }
}
