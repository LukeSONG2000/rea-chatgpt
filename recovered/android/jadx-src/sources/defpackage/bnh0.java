package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bnh0 extends BroadcastReceiver {
    public boolean a;
    public final boolean b;
    public final /* synthetic */ cff c;

    public bnh0(cff cffVar, boolean z) {
        this.c = cffVar;
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
        bnh0 bnh0Var;
        try {
            try {
                if (this.a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    bnh0Var = this;
                    context.registerReceiver(bnh0Var, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.b ? 4 : 2);
                } else {
                    bnh0Var = this;
                    context.registerReceiver(bnh0Var, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                bnh0Var.a = true;
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
            doi0.h("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.a = false;
        }
    }

    public final void d(Bundle bundle, l06 l06Var, int i, uoj0 uoj0Var, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            x9j0 x9j0Var = (x9j0) this.c.d;
            if (byteArray != null) {
                ((tmc0) x9j0Var).p(vnj0.t(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                ((tmc0) x9j0Var).p(t9j0.b(23, i, l06Var, null, uoj0Var), j, z);
            }
        } catch (Throwable unused) {
            doi0.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022b  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        uoj0 uoj0Var;
        l06 l06VarE;
        long j;
        ArrayList arrayList;
        int iIntValue;
        cff cffVar = this.c;
        x9j0 x9j0Var = (x9j0) cffVar.d;
        wg40 wg40Var = (wg40) cffVar.c;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        uoj0 uoj0Var2 = uoj0.LOCAL_PURCHASES_UPDATED_ACTION;
        uoj0 uoj0Var3 = uoj0.PURCHASES_UPDATED_ACTION;
        uoj0 uoj0Var4 = uoj0.ALTERNATIVE_BILLING_ACTION;
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                uoj0Var = (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) ? uoj0Var4 : uoj0.BROADCAST_ACTION_UNSPECIFIED;
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                uoj0Var = uoj0Var2;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            uoj0Var = uoj0Var3;
        }
        int i = (uoj0Var.equals(uoj0Var2) || uoj0Var.equals(uoj0Var4)) ? 2 : uoj0Var.equals(uoj0Var3) ? 32 : 1;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            doi0.h("BillingBroadcastManager", "Bundle is null.");
            l06 l06Var = zaj0.h;
            ((tmc0) x9j0Var).m(t9j0.b(11, i, l06Var, null, uoj0Var));
            if (wg40Var != null) {
                wg40Var.c(l06Var, null);
                return;
            }
            return;
        }
        if (i == 2) {
            int i2 = doi0.a;
            n nVarA = l06.a();
            nVarA.a = doi0.a(intent.getExtras(), "BillingBroadcastManager");
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                doi0.h("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    doi0.g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                    nVarA.b = iIntValue;
                    nVarA.c = doi0.f(intent.getExtras(), "BillingBroadcastManager");
                    l06VarE = nVarA.a();
                } else {
                    doi0.h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                }
            }
            iIntValue = 0;
            nVarA.b = iIntValue;
            nVarA.c = doi0.f(intent.getExtras(), "BillingBroadcastManager");
            l06VarE = nVarA.a();
        } else {
            l06VarE = doi0.e(intent, "BillingBroadcastManager");
        }
        long j2 = extras.getLong("billingClientTransactionId", 0L);
        boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!uoj0Var.equals(uoj0Var3) && !uoj0Var.equals(uoj0Var2)) {
            if (uoj0Var.equals(uoj0Var4)) {
                if (l06VarE.a != 0) {
                    l06 l06Var2 = l06VarE;
                    d(extras, l06Var2, i, uoj0Var, j2, z);
                    uii0 uii0Var = gki0.b;
                    wg40Var.c(l06Var2, vri0.e);
                    return;
                }
                doi0.h("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                l06 l06Var3 = zaj0.h;
                ((tmc0) x9j0Var).p(t9j0.b(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, i, l06Var3, null, uoj0Var), j2, z);
                uii0 uii0Var2 = gki0.b;
                wg40Var.c(l06Var3, vri0.e);
                return;
            }
            return;
        }
        l06 l06Var4 = l06VarE;
        int i3 = i;
        uoj0 uoj0Var5 = uoj0Var;
        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList2 = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            j = 0;
            Purchase purchaseJ = doi0.j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
            if (purchaseJ == null) {
                doi0.g("BillingHelper", "Couldn't find single purchase data as well.");
                arrayList = null;
                if (l06Var4.a != 0) {
                    koj0 koj0VarC = t9j0.c(i3, uoj0Var5);
                    tmc0 tmc0Var = (tmc0) x9j0Var;
                    tmc0Var.getClass();
                    try {
                        ynj0 ynj0Var = (ynj0) koj0VarC.l();
                        ipj0 ipj0Var = (ipj0) koj0VarC.r().l();
                        ipj0Var.c();
                        xpj0.q((xpj0) ipj0Var.b, z);
                        ynj0Var.c();
                        koj0.u((koj0) ynj0Var.b, (xpj0) ipj0Var.a());
                        koj0 koj0Var = (koj0) ynj0Var.a();
                        dpj0 dpj0Var = (dpj0) tmc0Var.b;
                        if (j2 != j) {
                            bpj0 bpj0Var = (bpj0) dpj0Var.l();
                            bpj0Var.c();
                            dpj0.E((dpj0) bpj0Var.b, j2);
                            dpj0Var = (dpj0) bpj0Var.a();
                        }
                        tmc0Var.v(koj0Var, dpj0Var);
                    } catch (Throwable th) {
                        doi0.i(th, "BillingLogger", "Unable to log.");
                    }
                } else {
                    d(extras, l06Var4, i3, uoj0Var5, j2, z);
                }
                wg40Var.c(l06Var4, arrayList);
            }
            arrayList2.add(purchaseJ);
        } else {
            j = 0;
            doi0.g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i4 = 0; i4 < stringArrayList.size() && i4 < stringArrayList2.size(); i4++) {
                Purchase purchaseJ2 = doi0.j(stringArrayList.get(i4), stringArrayList2.get(i4));
                if (purchaseJ2 != null) {
                    arrayList2.add(purchaseJ2);
                }
            }
        }
        arrayList = arrayList2;
        if (l06Var4.a != 0) {
        }
        wg40Var.c(l06Var4, arrayList);
    }
}
