package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.provider.Settings;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.analytics.PaymentSheetConfirmationError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n5u implements oke {
    public final EventReporter$Mode a;
    public final rxt b;
    public final wxt c;
    public final mrj0 d;
    public final inx e;
    public final ahz f;
    public final dfs g;
    public final rlo0 h;
    public final u2o0 i;
    public final pq0 j;

    public n5u(Context context, EventReporter$Mode eventReporter$Mode, rxt rxtVar, wxt wxtVar, mrj0 mrj0Var, inx inxVar, ahz ahzVar, dfs dfsVar, rlo0 rlo0Var, u2o0 u2o0Var) {
        this.a = eventReporter$Mode;
        this.b = rxtVar;
        this.c = wxtVar;
        this.d = mrj0Var;
        this.e = inxVar;
        this.f = ahzVar;
        this.g = dfsVar;
        this.h = rlo0Var;
        this.i = u2o0Var;
        this.j = new pq0(context);
    }

    public static Map i(zxj0 zxj0Var) {
        String str;
        if (zxj0Var == null) {
            return tgy.a;
        }
        Map map = zxj0Var.h1.b;
        int iP = zxj0Var.p();
        if (iP == 1) {
            str = "Horizontal";
        } else {
            if (iP != 2) {
                throw null;
            }
            str = "Vertical";
        }
        return gy00.t("payment_method_orientation", str.toLowerCase(Locale.ROOT), map);
    }

    public static /* synthetic */ void l(n5u n5uVar, su0 su0Var) {
        n5uVar.k(su0Var, (zxj0) n5uVar.i.get());
    }

    @Override // defpackage.oke
    public final void a(String str) {
        ((q4u) this.e).e(hnx.r);
        l(this, new x4k0(str));
    }

    @Override // defpackage.oke
    public final void b() {
        l(this, new u4k0());
    }

    @Override // defpackage.oke
    public final void c(String str) {
        l(this, new v4k0(str, ((q4u) this.e).c(hnx.r)));
    }

    @Override // defpackage.oke
    public final void d(String str) {
        l(this, new y4k0(str, ((q4u) this.e).c(hnx.r)));
    }

    @Override // defpackage.oke
    public final void e(Throwable th) {
        l(this, new s4k0(th));
        String message = th.getMessage();
        if (message != null) {
            this.h.a("Card scan check failed: ".concat(message));
        }
    }

    @Override // defpackage.oke
    public final void f() {
        l(this, new t4k0());
    }

    @Override // defpackage.oke
    public final void g(String str, Throwable th) {
        l(this, new w4k0(str, ((q4u) this.e).c(hnx.r), th));
    }

    public final Map h() {
        dnx dnxVar;
        jty jtyVar = hnx.g1;
        ArrayList<i6j0> arrayList = new ArrayList(b0n.o0(jtyVar, 10));
        l5 l5Var = new l5(jtyVar);
        while (true) {
            String str = null;
            if (!l5Var.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                for (i6j0 i6j0Var : arrayList) {
                    hnx hnxVar = (hnx) i6j0Var.a;
                    String str2 = (String) i6j0Var.b;
                    i6j0 i6j0Var2 = (str2 == null || (dnxVar = (dnx) ((q4u) this.e).c.get(hnxVar)) == null) ? null : new i6j0(str2, Integer.valueOf((int) dnx.i(dnxVar.a)));
                    if (i6j0Var2 != null) {
                        arrayList2.add(i6j0Var2);
                    }
                }
                return wbb0.p0(arrayList2);
            }
            hnx hnxVar2 = (hnx) l5Var.next();
            switch (hnxVar2.ordinal()) {
                case 0:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    break;
                case 1:
                    str = "isGooglePaySupported";
                    break;
                case 2:
                    str = "isGooglePayReady";
                    break;
                case 3:
                    str = "retrieveSavedPaymentMethodSelection";
                    break;
                case 4:
                    str = "fetchElementsSession";
                    break;
                case 5:
                    str = "fetchSavedPaymentMethods";
                    break;
                case 6:
                    str = "lookUpLinkAccount";
                    break;
                case 7:
                    str = "retrieveCustomer";
                    break;
                case 8:
                    str = "filterPaymentMethods";
                    break;
                case 9:
                    str = "retrieveInitialPaymentSelection";
                    break;
                case 10:
                    str = "computePaymentMethodTypes";
                    break;
                default:
                    il.f();
                    return null;
            }
            arrayList.add(new i6j0(hnxVar2, str));
        }
    }

    public final void j(jq81 jq81Var) {
        dve.U(yyx.e(this.g), null, 0, new w9c((byte) 7, null, this, jq81Var), 3);
    }

    public final void k(su0 su0Var, zxj0 zxj0Var) {
        dve.U(yyx.e(this.g), null, 0, new bad(this, su0Var, zxj0Var, null, (byte) 3), 3);
    }

    public final void m(yhe yheVar) {
        int i = 1;
        int iG = gvx0.G(1);
        if (iG != 0) {
            if (iG != 1) {
                il.f();
                return;
            }
            i = 2;
        }
        l(this, new q4k0(i, yheVar));
    }

    public final void n(mfa0 mfa0Var) {
        Object kpq0Var;
        Object kpq0Var2;
        ApplicationInfo applicationInfo;
        Map mapD0 = wbb0.d0(new i6j0("experiment_retrieved", mfa0Var.e().a), new i6j0("arb_id", mfa0Var.d()), new i6j0("assignment_group", mfa0Var.g()));
        Map map = (Map) mfa0Var.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(vri0.n("dimensions-", entry.getKey()), entry.getValue());
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(i((zxj0) this.i.get()), wbb0.i0(mapD0, linkedHashMap));
        ux1 ux1Var = wx1.Companion;
        i6j0 i6j0Var = new i6j0("os_version", Integer.valueOf(Build.VERSION.SDK_INT));
        i6j0 i6j0Var2 = new i6j0("sdk_platform", "android");
        i6j0 i6j0Var3 = new i6j0("sdk_version", "23.18.0");
        i6j0 i6j0Var4 = new i6j0("device_type", Build.MANUFACTURER + "_" + Build.BRAND + "_" + Build.MODEL);
        pq0 pq0Var = this.j;
        Context context = (Context) pq0Var.c;
        try {
            kpq0Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        PackageInfo packageInfo = (PackageInfo) kpq0Var;
        CharSequence charSequenceLoadLabel = (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) ? null : applicationInfo.loadLabel(context.getPackageManager());
        if (charSequenceLoadLabel == null || s4x0.k0(charSequenceLoadLabel)) {
            charSequenceLoadLabel = null;
        }
        if (charSequenceLoadLabel == null) {
            charSequenceLoadLabel = context.getPackageName();
        }
        i6j0 i6j0Var5 = new i6j0("app_name", charSequenceLoadLabel);
        try {
            kpq0Var2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th2) {
            kpq0Var2 = new kpq0(th2);
        }
        if (kpq0Var2 instanceof kpq0) {
            kpq0Var2 = null;
        }
        PackageInfo packageInfo2 = (PackageInfo) kpq0Var2;
        LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMapI0, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("app_version", packageInfo2 != null ? Integer.valueOf(packageInfo2.versionCode) : null), new i6j0("device_id", Settings.Secure.getString(context.getContentResolver(), "android_id")), new i6j0("plugin_type", (String) pq0Var.b), new i6j0("react_native_is_new_architecture", null), new i6j0("react_native_version", null), new i6j0("platform_info", Collections.singletonMap("package_name", context.getPackageName()))));
        ux1Var.getClass();
        LinkedHashMap linkedHashMapI03 = wbb0.i0(linkedHashMapI02, Collections.singletonMap("uses_work_manager", Boolean.FALSE));
        ev00 ev00Var = dnx.b;
        dve.U(yyx.e(this.g), null, 0, new ra0((byte) 14, null, this.c, new wx1("elements.experiment_exposure", "stripe-mobile-sdk", "stripe-mobile-sdk-android", dnx.A(ab2.h0(System.currentTimeMillis(), lnx.MILLISECONDS), lnx.SECONDS), kq81.x(linkedHashMapI03))), 3);
    }

    public final void o(List list, List list2, pz41 pz41Var, boolean z) {
        boolean z2 = (pz41Var != null ? pz41Var.a(1) : null) != null && pz41Var.d;
        boolean z3 = (pz41Var != null ? pz41Var.b(1) : null) != null && pz41Var.d;
        bu90 bu90VarZ = zx6.z();
        if (z2) {
            bu90VarZ.add("google_pay");
        }
        if (z3) {
            bu90VarZ.add("link");
        }
        bu90VarZ.addAll(list);
        l(this, new j4k0(zx6.r(bu90VarZ), list2, z));
    }

    public final void p(u1k0 u1k0Var, PaymentSheetConfirmationError paymentSheetConfirmationError) {
        dnx dnxVarC = ((q4u) this.e).c(hnx.l);
        l(this, new i5k0(this.a, new f5k0(paymentSheetConfirmationError), dnxVarC, u1k0Var, null, null));
    }

    public final void q(String str) {
        j(new tl1(str));
        l(this, new q4k0(str));
    }

    public final void r(String str) {
        j(new zl1(str));
        l(this, new t4k0(str));
    }

    public final void s(String str) {
        ((q4u) this.e).e(hnx.n);
        j(new ul1(str));
        l(this, new k4k0(str));
    }

    public final void t(u1k0 u1k0Var, oqu oquVar, String str) {
        l(this, new i5k0(this.a, g5k0.a, ((q4u) this.e).c(hnx.l), u1k0Var, oquVar, str));
    }

    public final void u(u1k0 u1k0Var) {
        dnx dnxVarC = ((q4u) this.e).c(hnx.n);
        j(new am1(z081.c(u1k0Var)));
        l(this, new m5k0(dnxVarC, z081.c(u1k0Var), z081.i(u1k0Var), z081.h(u1k0Var)));
    }

    public final void v(String str) {
        j(new xl1(str));
        String str2 = null;
        if (str.equals("link")) {
            zxj0 zxj0Var = (zxj0) this.i.get();
            str2 = (zxj0Var != null ? zxj0Var.r : null) == qp90.b ? "link_card_brand" : "instant_debits";
        }
        l(this, new w4k0(str, str2));
    }

    public final void w(u1k0 u1k0Var) {
        if (u1k0Var instanceof t1k0) {
            j(new yl1(z081.c(u1k0Var)));
        }
        l(this, new o5k0(this.a, u1k0Var));
    }

    public final void x() {
        j(new vl1());
        l(this, new j4k0(this.a));
    }

    public final void y(int i) {
        l(this, new u5k0(this.a, i, ((q4u) this.e).c(hnx.q)));
    }

    public final void z(yp01 yp01Var) {
        su0 k4k0Var;
        if (yp01Var instanceof xp01) {
            k4k0Var = new l4k0();
        } else {
            if (!(yp01Var instanceof wp01)) {
                il.f();
                return;
            }
            k4k0Var = new k4k0((wp01) yp01Var);
        }
        l(this, k4k0Var);
    }
}
