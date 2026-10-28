package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oo61 extends BroadcastReceiver {
    public boolean a;
    public final boolean b;
    public final /* synthetic */ vo61 c;

    public oo61(vo61 vo61Var, boolean z) {
        this.c = vo61Var;
        this.b = z;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter) {
        oo61 oo61Var;
        try {
            try {
                if (this.a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    oo61Var = this;
                    context.registerReceiver(oo61Var, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.b ? 4 : 2);
                } else {
                    oo61Var = this;
                    context.registerReceiver(oo61Var, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                oo61Var.a = true;
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final synchronized void c(Context context) {
        if (!this.a) {
            oy61.h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.a = false;
        }
    }

    public final void d(Bundle bundle, nm9 nm9Var, int i, i281 i281Var, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            r471 r471Var = this.c.c;
            if (byteArray != null) {
                ((i2b) r471Var).m(iz71.t(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                ((i2b) r471Var).m(l471.b(23, i, nm9Var, null, i281Var), j, z);
            }
        } catch (Throwable unused) {
            oy61.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0211  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        i281 i281Var;
        nm9 nm9VarE;
        long j;
        ArrayList arrayList;
        int iIntValue;
        vo61 vo61Var = this.c;
        r471 r471Var = vo61Var.c;
        i9o0 i9o0Var = vo61Var.b;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        i281 i281Var2 = i281.LOCAL_PURCHASES_UPDATED_ACTION;
        i281 i281Var3 = i281.PURCHASES_UPDATED_ACTION;
        i281 i281Var4 = i281.ALTERNATIVE_BILLING_ACTION;
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                i281Var = (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) ? i281Var4 : i281.BROADCAST_ACTION_UNSPECIFIED;
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                i281Var = i281Var2;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            i281Var = i281Var3;
        }
        int i = (i281Var.equals(i281Var2) || i281Var.equals(i281Var4)) ? 2 : i281Var.equals(i281Var3) ? 32 : 1;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            oy61.h("BillingBroadcastManager", "Bundle is null.");
            nm9 nm9Var = x571.h;
            ((i2b) r471Var).j(l471.b(11, i, nm9Var, null, i281Var));
            if (i9o0Var != null) {
                i9o0Var.d(nm9Var, null);
                return;
            }
            return;
        }
        if (i == 2) {
            int i2 = oy61.a;
            mm9 mm9VarA = nm9.a();
            mm9VarA.a = oy61.a(intent.getExtras(), "BillingBroadcastManager");
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                oy61.h("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    oy61.g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                    mm9VarA.b = iIntValue;
                    mm9VarA.c = oy61.f(intent.getExtras(), "BillingBroadcastManager");
                    nm9VarE = mm9VarA.a();
                } else {
                    oy61.h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                }
            }
            iIntValue = 0;
            mm9VarA.b = iIntValue;
            mm9VarA.c = oy61.f(intent.getExtras(), "BillingBroadcastManager");
            nm9VarE = mm9VarA.a();
        } else {
            nm9VarE = oy61.e(intent, "BillingBroadcastManager");
        }
        long j2 = extras.getLong("billingClientTransactionId", 0L);
        boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!i281Var.equals(i281Var3) && !i281Var.equals(i281Var2)) {
            if (i281Var.equals(i281Var4)) {
                if (nm9VarE.a != 0) {
                    nm9 nm9Var2 = nm9VarE;
                    d(extras, nm9Var2, i, i281Var, j2, z);
                    i9o0Var.d(nm9Var2, qx61.l());
                    return;
                } else {
                    oy61.h("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                    nm9 nm9Var3 = x571.h;
                    ((i2b) r471Var).m(l471.b(141, i, nm9Var3, null, i281Var), j2, z);
                    i9o0Var.d(nm9Var3, qx61.l());
                    return;
                }
            }
            return;
        }
        nm9 nm9Var4 = nm9VarE;
        int i3 = i;
        i281 i281Var5 = i281Var;
        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList2 = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            j = 0;
            Purchase purchaseJ = oy61.j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
            if (purchaseJ == null) {
                oy61.g("BillingHelper", "Couldn't find single purchase data as well.");
                arrayList = null;
                if (nm9Var4.a != 0) {
                    n081 n081VarC = l471.c(i3, i281Var5);
                    i2b i2bVar = (i2b) r471Var;
                    i2bVar.getClass();
                    try {
                        qz71 qz71Var = (qz71) n081VarC.l();
                        z481 z481Var = (z481) n081VarC.s().l();
                        z481Var.f(z);
                        qz71Var.i(z481Var);
                        n081 n081Var = (n081) qz71Var.c();
                        p381 p381Var = (p381) i2bVar.a;
                        if (j2 != j) {
                            g381 g381Var = (g381) p381Var.l();
                            g381Var.e();
                            p381.E((p381) g381Var.b, j2);
                            p381Var = (p381) g381Var.c();
                        }
                        i2bVar.s(n081Var, p381Var);
                    } catch (Throwable th) {
                        oy61.i("BillingLogger", "Unable to log.", th);
                    }
                } else {
                    d(extras, nm9Var4, i3, i281Var5, j2, z);
                }
                i9o0Var.d(nm9Var4, arrayList);
            }
            arrayList2.add(purchaseJ);
        } else {
            j = 0;
            oy61.g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i4 = 0; i4 < stringArrayList.size() && i4 < stringArrayList2.size(); i4++) {
                Purchase purchaseJ2 = oy61.j(stringArrayList.get(i4), stringArrayList2.get(i4));
                if (purchaseJ2 != null) {
                    arrayList2.add(purchaseJ2);
                }
            }
        }
        arrayList = arrayList2;
        if (nm9Var4.a != 0) {
        }
        i9o0Var.d(nm9Var4, arrayList);
    }
}
