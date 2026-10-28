package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.openai.feature.assistant.impl.ActivityResultProxyActivity;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2o0 extends u90 implements AutoCloseable {
    public final AssistantVoiceInteractionSessionService h;
    public final Intent i;
    public final Handler j;
    public final f3o0 k;

    public z2o0(AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService, Intent intent) {
        this.h = assistantVoiceInteractionSessionService;
        this.i = intent;
        Handler handler = new Handler(Looper.getMainLooper());
        this.j = handler;
        m9a m9aVar = new m9a(this, (byte) 19);
        f3o0 f3o0Var = new f3o0(handler);
        f3o0Var.a = m9aVar;
        this.k = f3o0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.k.a = null;
    }

    @Override // defpackage.u90
    public final void d(final int i, c90 c90Var, Object obj, s80 s80Var) {
        Bundle bundle;
        f3o0 f3o0Var = this.k;
        if (f3o0Var.a == null) {
            jl.d("Check failed.");
            return;
        }
        AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService = this.h;
        final b90 synchronousResult = c90Var.getSynchronousResult(assistantVoiceInteractionSessionService, obj);
        if (synchronousResult != null) {
            this.j.post(new Runnable() { // from class: y2o0
                @Override // java.lang.Runnable
                public final void run() {
                    z2o0 z2o0Var = this.a;
                    if (z2o0Var.k.a == null) {
                        return;
                    }
                    z2o0Var.a(i, synchronousResult.a);
                }
            });
            return;
        }
        Intent intentCreateIntent = c90Var.createIntent(assistantVoiceInteractionSessionService, obj);
        Bundle extras = intentCreateIntent.getExtras();
        if ((extras != null ? extras.getClassLoader() : null) == null) {
            intentCreateIntent.setExtrasClassLoader(assistantVoiceInteractionSessionService.getClassLoader());
        }
        if (intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE") == null && s80Var != null && (bundle = s80Var.a.toBundle()) != null) {
            intentCreateIntent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        y7p0.e(b871.l(assistantVoiceInteractionSessionService, null, new Intent(assistantVoiceInteractionSessionService, (Class<?>) ActivityResultProxyActivity.class).addFlags(402718720).putExtra("ActivityResultProxyActivity.requestCode", i).putExtra("ActivityResultProxyActivity.target", intentCreateIntent).putExtra("ActivityResultProxyActivity.receiver", f3o0Var).putExtra("ActivityResultProxyActivity.grantOwner", new Intent(this.i).setAction("ProxyActivityResultRegistry.deliverResult").putExtra("ActivityResultProxyActivity.receiver", f3o0Var)), null));
    }
}
