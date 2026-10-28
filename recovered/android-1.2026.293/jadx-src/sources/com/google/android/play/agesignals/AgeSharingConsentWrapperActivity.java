package com.google.android.play.agesignals;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class AgeSharingConsentWrapperActivity extends Activity {
    public ResultReceiver a;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0 && this.a != null) {
            if (i2 == -1 && intent != null && intent.getExtras().getBoolean("AGE_SHARING_USER_ACTION")) {
                this.a.send(1, new Bundle());
            } else {
                this.a.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        AgeSharingConsentWrapperActivity ageSharingConsentWrapperActivity;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            Intent intent2 = new Intent();
            intent2.putExtra("window_flags", intExtra);
            intent = intent2;
        } else {
            intent = null;
        }
        super.onCreate(bundle);
        if (bundle != null) {
            this.a = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.a = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
        Bundle extras = getIntent().getExtras();
        PendingIntent pendingIntent = extras != null ? (PendingIntent) extras.get("confirmation_intent") : null;
        if (extras == null || pendingIntent == null) {
            ResultReceiver resultReceiver = this.a;
            if (resultReceiver != null) {
                resultReceiver.send(3, new Bundle());
            }
            finish();
            return;
        }
        try {
            ageSharingConsentWrapperActivity = this;
            try {
                ageSharingConsentWrapperActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 0, intent, 0, 0, 0);
            } catch (IntentSender.SendIntentException unused) {
                ResultReceiver resultReceiver2 = ageSharingConsentWrapperActivity.a;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(3, new Bundle());
                }
                ageSharingConsentWrapperActivity.finish();
            }
        } catch (IntentSender.SendIntentException unused2) {
            ageSharingConsentWrapperActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.a);
    }
}
