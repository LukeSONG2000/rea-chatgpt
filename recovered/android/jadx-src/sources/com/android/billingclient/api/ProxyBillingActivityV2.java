package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import com.android.billingclient.api.ProxyBillingActivityV2;
import defpackage.av;
import defpackage.doi0;
import defpackage.rne;
import defpackage.sct;
import defpackage.su;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ProxyBillingActivityV2 extends rne {
    public av r;
    public av s;
    public av t;
    public av u;
    public ResultReceiver v;
    public ResultReceiver w;
    public ResultReceiver x;
    public ResultReceiver y;

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final byte b = 0;
        this.r = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new su(this) { // from class: ocj0
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su
            public final void a(Object obj) {
                Bundle extras;
                byte b2 = b;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ru ruVar = (ru) obj;
                switch (b2) {
                    case 0:
                        Intent intent = ruVar.b;
                        int i = doi0.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.v;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = ruVar.a;
                        if (i2 != -1 || i != 0) {
                            doi0.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = ruVar.b;
                        int i3 = doi0.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.w;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = ruVar.a;
                        if (i4 != -1 || i3 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = ruVar.b;
                        int i5 = ruVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i5 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i5);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i5);
                        }
                        int i6 = doi0.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.x;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i6, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i6 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = ruVar.b;
                        int i7 = ruVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i7 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i7);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i7);
                        }
                        int i8 = doi0.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.y;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i8, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i8 != 0) {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i8);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.s = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new su(this) { // from class: ocj0
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su
            public final void a(Object obj) {
                Bundle extras;
                byte b22 = b2;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ru ruVar = (ru) obj;
                switch (b22) {
                    case 0:
                        Intent intent = ruVar.b;
                        int i = doi0.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.v;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = ruVar.a;
                        if (i2 != -1 || i != 0) {
                            doi0.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = ruVar.b;
                        int i3 = doi0.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.w;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = ruVar.a;
                        if (i4 != -1 || i3 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = ruVar.b;
                        int i5 = ruVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i5 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i5);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i5);
                        }
                        int i6 = doi0.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.x;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i6, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i6 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = ruVar.b;
                        int i7 = ruVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i7 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i7);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i7);
                        }
                        int i8 = doi0.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.y;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i8, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i8 != 0) {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i8);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.t = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new su(this) { // from class: ocj0
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su
            public final void a(Object obj) {
                Bundle extras;
                byte b22 = b3;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ru ruVar = (ru) obj;
                switch (b22) {
                    case 0:
                        Intent intent = ruVar.b;
                        int i = doi0.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.v;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = ruVar.a;
                        if (i2 != -1 || i != 0) {
                            doi0.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = ruVar.b;
                        int i3 = doi0.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.w;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = ruVar.a;
                        if (i4 != -1 || i3 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = ruVar.b;
                        int i5 = ruVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i5 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i5);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i5);
                        }
                        int i6 = doi0.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.x;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i6, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i6 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = ruVar.b;
                        int i7 = ruVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i7 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i7);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i7);
                        }
                        int i8 = doi0.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.y;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i8, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i8 != 0) {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i8);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        final byte b4 = 3;
        this.u = registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(), new su(this) { // from class: ocj0
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.su
            public final void a(Object obj) {
                Bundle extras;
                byte b22 = b4;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ru ruVar = (ru) obj;
                switch (b22) {
                    case 0:
                        Intent intent = ruVar.b;
                        int i = doi0.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.v;
                        if (resultReceiver != null) {
                            resultReceiver.send(i, intent != null ? intent.getExtras() : null);
                        }
                        int i2 = ruVar.a;
                        if (i2 != -1 || i != 0) {
                            doi0.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i2 + " and billing's responseCode: " + i);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = ruVar.b;
                        int i3 = doi0.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.w;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i3, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i4 = ruVar.a;
                        if (i4 != -1 || i3 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i4 + " and billing's responseCode: " + i3);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = ruVar.b;
                        int i5 = ruVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i5 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i5);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i5);
                        }
                        int i6 = doi0.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.x;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i6, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i6 != 0) {
                            doi0.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = ruVar.b;
                        int i7 = ruVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i7 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i7);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i7);
                        }
                        int i8 = doi0.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.y;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i8, extras);
                        } else {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i8 != 0) {
                            doi0.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i8);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
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
        doi0.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.v = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.r.b(new sct(pendingIntent.getIntentSender(), null, 0, 0), null);
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.w = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.s.b(new sct(pendingIntent2.getIntentSender(), null, 0, 0), null);
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.x = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.t.b(new sct(pendingIntent3.getIntentSender(), null, 0, 0), null);
        } else if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.y = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.u.b(new sct(pendingIntent4.getIntentSender(), null, 0, 0), null);
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
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
