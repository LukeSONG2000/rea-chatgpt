package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gw61 implements Callable {
    public final /* synthetic */ e9o0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ el9 d;

    public gw61(el9 el9Var, e9o0 e9o0Var, String str, boolean z) {
        this.a = e9o0Var;
        this.b = str;
        this.c = z;
        this.d = el9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        r16 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x018a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0192  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws Throwable {
        Exception exc;
        s4e s4eVarH;
        List list;
        cs61 cs61Var;
        Bundle bundle;
        Bundle bundleB;
        nm9 nm9VarA;
        int i;
        int i2;
        el9 el9Var = this.d;
        Exception exc2 = null;
        int i3 = 9;
        if (!el9Var.E()) {
            nm9 nm9Var = x571.j;
            el9Var.J(2, 9, nm9Var);
            e9o0 e9o0Var = this.a;
            gx61 gx61Var = qx61.b;
            e9o0Var.d(nm9Var, b071.e);
            return null;
        }
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            oy61.h("BillingClient", "Please provide a valid product type.");
            nm9 nm9Var2 = x571.e;
            el9Var.J(50, 9, nm9Var2);
            e9o0 e9o0Var2 = this.a;
            gx61 gx61Var2 = qx61.b;
            e9o0Var2.d(nm9Var2, b071.e);
            return null;
        }
        boolean z = this.c;
        oy61.g("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z2 = el9Var.p;
        boolean z3 = el9Var.w;
        el9Var.C.getClass();
        boolean z4 = el9Var.C.a;
        long jLongValue = el9Var.F.longValue();
        Bundle bundle2 = new Bundle();
        oy61.b(bundle2, el9Var.c, el9Var.d, jLongValue);
        if (z2) {
            bundle2.putBoolean("enablePendingPurchases", true);
        }
        if (z3 && z4) {
            bundle2.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z) {
            bundle2.putBoolean("includeSuspendedSubscriptions", true);
        }
        String string = null;
        while (true) {
            try {
                synchronized (el9Var.a) {
                    try {
                        cs61Var = el9Var.i;
                    } catch (Throwable th) {
                        th = th;
                        exc = exc2;
                        while (true) {
                            try {
                                try {
                                    throw th;
                                } catch (DeadObjectException e) {
                                    e = e;
                                    s4eVarH = el9Var.H(x571.j, 52, "Got exception trying to get purchases try to reconnect", e);
                                    list = (List) s4eVarH.a;
                                    e9o0 e9o0Var3 = this.a;
                                    nm9 nm9Var3 = (nm9) s4eVarH.b;
                                    if (list != null) {
                                    }
                                    return exc;
                                } catch (Exception e2) {
                                    e = e2;
                                    s4eVarH = el9Var.H(x571.h, 52, "Got exception trying to get purchases try to reconnect", e);
                                    list = (List) s4eVarH.a;
                                    e9o0 e9o0Var32 = this.a;
                                    nm9 nm9Var32 = (nm9) s4eVarH.b;
                                    if (list != null) {
                                    }
                                    return exc;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                }
                if (cs61Var != null) {
                    if (z && !el9Var.B) {
                        s4eVarH = el9Var.H(x571.w, 138, "Include suspended subscriptions is not supported", exc2);
                        break;
                    }
                    if (el9Var.p) {
                        bundle = bundle2;
                        bundleB = ((rr61) cs61Var).B(el9Var.B ? 26 : el9Var.A ? 24 : el9Var.w ? 19 : i3, el9Var.g.getPackageName(), str, string, bundle);
                    } else {
                        bundleB = ((rr61) cs61Var).A(el9Var.g.getPackageName(), str, string);
                        bundle = bundle2;
                    }
                    nm9 nm9Var4 = x571.h;
                    if (bundleB == null) {
                        oy61.h("BillingClient", "getPurchase() got null owned items list");
                        i = 54;
                    } else {
                        int iA = oy61.a(bundleB, "BillingClient");
                        String strF = oy61.f(bundleB, "BillingClient");
                        mm9 mm9VarA = nm9.a();
                        mm9VarA.a = iA;
                        mm9VarA.c = strF;
                        nm9VarA = mm9VarA.a();
                        if (iA != 0) {
                            oy61.h("BillingClient", "getPurchase() failed. Response code: " + iA);
                            i = 23;
                        } else if (bundleB.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleB.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleB.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                            ArrayList<String> stringArrayList = bundleB.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                            ArrayList<String> stringArrayList2 = bundleB.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            ArrayList<String> stringArrayList3 = bundleB.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                            if (stringArrayList == null) {
                                oy61.h("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                                i = 56;
                            } else if (stringArrayList2 == null) {
                                oy61.h("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                                i = 57;
                            } else if (stringArrayList3 == null) {
                                oy61.h("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                                i = 58;
                            } else {
                                nm9VarA = x571.i;
                                i = 1;
                            }
                        } else {
                            oy61.h("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                            i = 55;
                        }
                        if (nm9VarA == x571.i) {
                            s4eVarH = el9Var.H(nm9VarA, i, "Purchase bundle invalid", exc2);
                            break;
                        }
                        ArrayList<String> stringArrayList4 = bundleB.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        ArrayList<String> stringArrayList5 = bundleB.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList6 = bundleB.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        int i4 = 0;
                        exc = exc2;
                        boolean z5 = false;
                        while (i4 < stringArrayList5.size()) {
                            String str2 = stringArrayList5.get(i4);
                            String str3 = stringArrayList6.get(i4);
                            boolean z6 = z;
                            ArrayList<String> arrayList2 = stringArrayList4;
                            oy61.g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList4.get(i4))));
                            try {
                                Purchase purchase = new Purchase(str2, str3);
                                if (TextUtils.isEmpty(purchase.d())) {
                                    oy61.h("BillingClient", "BUG: empty/null token!");
                                    z5 = true;
                                }
                                arrayList.add(purchase);
                                i4++;
                                z = z6;
                                stringArrayList4 = arrayList2;
                            } catch (JSONException e3) {
                                s4eVarH = el9Var.H(x571.h, 51, "Got an exception trying to decode the purchase!", e3);
                            }
                        }
                        boolean z7 = z;
                        if (z5) {
                            i2 = 9;
                            el9Var.J(26, 9, nm9Var4);
                        } else {
                            i2 = 9;
                        }
                        string = bundleB.getString("INAPP_CONTINUATION_TOKEN");
                        oy61.g("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                        if (TextUtils.isEmpty(string)) {
                            s4eVarH = new s4e(x571.i, arrayList);
                            break;
                        }
                        i3 = i2;
                        bundle2 = bundle;
                        exc2 = exc;
                        z = z7;
                    }
                    nm9VarA = nm9Var4;
                    if (nm9VarA == x571.i) {
                    }
                } else {
                    s4eVarH = el9Var.H(x571.j, 107, "Service has been reset to null", exc2);
                    break;
                }
            } catch (DeadObjectException e4) {
                e = e4;
                exc = exc2;
            } catch (Exception e5) {
                e = e5;
                exc = exc2;
            }
        }
        list = (List) s4eVarH.a;
        e9o0 e9o0Var322 = this.a;
        nm9 nm9Var322 = (nm9) s4eVarH.b;
        if (list != null) {
            e9o0Var322.d(nm9Var322, list);
        } else {
            gx61 gx61Var3 = qx61.b;
            e9o0Var322.d(nm9Var322, b071.e);
        }
        return exc;
    }
}
