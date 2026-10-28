package com.openai.feature.assistant.impl;

import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.openai.feature.assistant.impl.ActivityResultProxyActivity;
import defpackage.hen;
import defpackage.jm01;
import defpackage.k90;
import defpackage.z80;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ActivityResultProxyActivity extends hen {
    public static final /* synthetic */ int s = 0;
    public final k90 r = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new z80() { // from class: n90
        @Override // defpackage.z80
        public final void a(Object obj) {
            y80 y80Var = (y80) obj;
            int i = ActivityResultProxyActivity.s;
            this.a.g(y80Var.a, y80Var.b);
        }
    });

    public final void g(int i, Intent intent) {
        ResultReceiver resultReceiver = (ResultReceiver) jm01.G(getIntent(), "ActivityResultProxyActivity.receiver", ResultReceiver.class);
        try {
            try {
                Object objG = jm01.G(getIntent(), "ActivityResultProxyActivity.grantOwner", Intent.class);
                if (objG == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Intent intent2 = (Intent) objG;
                intent2.setDataAndType(intent != null ? intent.getData() : null, intent != null ? intent.getType() : null);
                intent2.setClipData(intent != null ? intent.getClipData() : null);
                intent2.addFlags((intent != null ? intent.getFlags() : 0) & 195);
                intent2.putExtra("ActivityResultProxyActivity.resultCode", i);
                intent2.putExtra("ActivityResultProxyActivity.result", intent);
                intent2.putExtra("ActivityResultProxyActivity.requestCode", getIntent().getIntExtra("ActivityResultProxyActivity.requestCode", 0));
                if (startService(intent2) == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                finish();
            } catch (RuntimeException e) {
                if (resultReceiver != null) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("ActivityResultProxyActivity.requestCode", getIntent().getIntExtra("ActivityResultProxyActivity.requestCode", 0));
                    bundle.putParcelable("ActivityResultProxyActivity.result", new Intent().putExtra("validation_error", e.getClass().getSimpleName()));
                    resultReceiver.send(0, bundle);
                }
                finish();
            }
        } catch (Throwable th) {
            finish();
            throw th;
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        Intent intent = (Intent) jm01.G(getIntent(), "ActivityResultProxyActivity.target", Intent.class);
        if (intent == null) {
            g(0, null);
            return;
        }
        try {
            this.r.b(intent, null);
        } catch (RuntimeException e) {
            g(0, new Intent().putExtra("validation_error", e.getClass().getSimpleName()));
        }
    }
}
