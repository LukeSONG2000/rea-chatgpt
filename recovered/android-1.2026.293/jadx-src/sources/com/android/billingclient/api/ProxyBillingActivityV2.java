package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import com.android.billingclient.api.ProxyBillingActivityV2;
import defpackage.hen;
import defpackage.jk60;
import defpackage.k90;
import defpackage.oy61;
import defpackage.z80;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class ProxyBillingActivityV2 extends hen {
    public k90 r;
    public k90 s;
    public k90 t;
    public k90 u;
    public ResultReceiver v;
    public ResultReceiver w;
    public ResultReceiver x;
    public ResultReceiver y;

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new z80() { // from class: z871
            @Override // defpackage.z80
            public final void a(Object obj) {
                y80 y80Var = (y80) obj;
                Intent intent = y80Var.b;
                int i = oy61.e(intent, "ProxyBillingActivityV2").a;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.v;
                if (resultReceiver != null) {
                    resultReceiver.send(i, intent == null ? null : intent.getExtras());
                }
                int i2 = y80Var.a;
                if (i2 != -1 || i != 0) {
                    oy61.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.s = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new z80() { // from class: e971
            @Override // defpackage.z80
            public final void a(Object obj) {
                y80 y80Var = (y80) obj;
                Intent intent = y80Var.b;
                int i = oy61.e(intent, "ProxyBillingActivityV2").a;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.w;
                if (resultReceiver != null) {
                    resultReceiver.send(i, intent == null ? null : intent.getExtras());
                }
                int i2 = y80Var.a;
                if (i2 != -1 || i != 0) {
                    oy61.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i2 + " and billing's responseCode: " + i);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.t = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new z80() { // from class: j971
            @Override // defpackage.z80
            public final void a(Object obj) {
                y80 y80Var = (y80) obj;
                Intent intent = y80Var.b;
                int i = y80Var.a;
                Bundle extras = intent == null ? null : intent.getExtras();
                if (i != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    oy61.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i);
                }
                int i2 = oy61.e(intent, "ProxyBillingActivityV2").a;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.x;
                if (resultReceiver != null) {
                    resultReceiver.send(i2, extras);
                } else {
                    oy61.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (i2 != 0) {
                    oy61.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i2);
                }
                proxyBillingActivityV2.finish();
            }
        });
        this.u = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new z80() { // from class: o971
            @Override // defpackage.z80
            public final void a(Object obj) {
                y80 y80Var = (y80) obj;
                Intent intent = y80Var.b;
                int i = y80Var.a;
                Bundle extras = intent == null ? null : intent.getExtras();
                if (i != -1) {
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    oy61.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i);
                    extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i);
                }
                int i2 = oy61.e(intent, "ProxyBillingActivityV2").a;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.a;
                ResultReceiver resultReceiver = proxyBillingActivityV2.y;
                if (resultReceiver != null) {
                    resultReceiver.send(i2, extras);
                } else {
                    oy61.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                }
                if (i2 != 0) {
                    oy61.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i2);
                }
                proxyBillingActivityV2.finish();
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.v = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.w = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.x = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.y = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        oy61.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.v = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.r.b(new jk60(pendingIntent.getIntentSender(), null, 0, 0), null);
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.w = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.s.b(new jk60(pendingIntent2.getIntentSender(), null, 0, 0), null);
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.x = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.t.b(new jk60(pendingIntent3.getIntentSender(), null, 0, 0), null);
        } else if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.y = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.u.b(new jk60(pendingIntent4.getIntentSender(), null, 0, 0), null);
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.v;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.w;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.x;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.y;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
