package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import defpackage.gvx0;
import defpackage.i281;
import defpackage.l471;
import defpackage.mm9;
import defpackage.nm9;
import defpackage.oy61;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class ProxyBillingActivity extends Activity {
    public ResultReceiver a;
    public boolean b;
    public boolean c;
    public int d;
    public long e;
    public boolean f;

    public static int a(int i, Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return 22;
            }
            return i == 5 ? 139 : 1;
        }
        if (i == -1) {
            return 113;
        }
        if (i == 0) {
            return 114;
        }
        if (i != 3) {
            return i != 4 ? 117 : 116;
        }
        return 115;
    }

    public final Intent b(int i, long j) {
        Intent intentC = c();
        intentC.putExtra("RESPONSE_CODE", 6);
        intentC.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        mm9 mm9VarA = nm9.a();
        mm9VarA.a = 6;
        mm9VarA.c = "An internal error occurred.";
        nm9 nm9VarA = mm9VarA.a();
        int i2 = l471.a;
        intentC.putExtra("FAILURE_LOGGING_PAYLOAD", l471.b(i, 2, nm9VarA, null, i281.BROADCAST_ACTION_UNSPECIFIED).b());
        intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentC.putExtra("billingClientTransactionId", j);
        intentC.putExtra("wasServiceAutoReconnected", this.f);
        return intentC;
    }

    public final Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        Intent intentC;
        int i3;
        ResultReceiver resultReceiver;
        super.onActivityResult(i, i2, intent);
        if (i != 100) {
            if (i != 110) {
                if (i == 101) {
                    if (intent == null) {
                        oy61.h("ProxyBillingActivity", "Got null intent!");
                    } else {
                        int i4 = oy61.a;
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            oy61.h("ProxyBillingActivity", "Unexpected null bundle received!");
                        } else {
                            i3 = extras.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                            resultReceiver = this.a;
                            if (resultReceiver != null) {
                                resultReceiver.send(i3, intent == null ? null : intent.getExtras());
                            }
                        }
                    }
                    i3 = 0;
                    resultReceiver = this.a;
                    if (resultReceiver != null) {
                    }
                } else {
                    oy61.h("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i + "; skipping...");
                }
                this.b = false;
                finish();
            }
            z = intent != null;
        } else if (intent == null) {
        }
        int i5 = oy61.e(intent, "ProxyBillingActivity").a;
        int i6 = -1;
        if (i2 != -1) {
            oy61.h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i5);
            i6 = i2;
            if (true == z) {
                oy61.h("ProxyBillingActivity", "Got null data with resultCode " + i6 + "!");
            } else if (intent.getExtras() == null) {
                oy61.h("ProxyBillingActivity", "Got null bundle!");
            }
            if (gvx0.c(a(i6, intent), 1)) {
                intentC = b(a(i6, intent), this.e);
            } else {
                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent2 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent2.setPackage(getApplicationContext().getPackageName());
                    intent2.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentC = intent2;
                } else {
                    intentC = c();
                    intentC.putExtras(intent.getExtras());
                    intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentC.putExtra("billingClientTransactionId", this.e);
                intentC.putExtra("wasServiceAutoReconnected", this.f);
            }
            if (i == 110) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentC);
        } else {
            if (i5 != 0) {
                i2 = -1;
                oy61.h("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + i5);
                i6 = i2;
            }
            if (true == z) {
            }
            if (gvx0.c(a(i6, intent), 1)) {
            }
            if (i == 110) {
            }
            sendBroadcast(intentC);
        }
        this.b = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            oy61.g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.d = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.e = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        oy61.g("ProxyBillingActivity", "Launching Play Store billing flow");
        this.d = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.c = true;
                this.d = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.d = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.e = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.b = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.d, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            oy61.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
            ResultReceiver resultReceiver = this.a;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentB = b(137, this.e);
                if (this.c) {
                    intentB.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentB);
            }
            this.b = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.b) {
            Intent intentC = c();
            intentC.putExtra("RESPONSE_CODE", 1);
            intentC.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.c) {
                intentC.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.d;
            if (i == 110 || i == 100) {
                intentC.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentC.putExtra("billingClientTransactionId", this.e);
            }
            sendBroadcast(intentC);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.c);
        bundle.putInt("activity_code", this.d);
        bundle.putLong("billingClientTransactionId", this.e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f);
    }
}
