package defpackage;

import android.content.Intent;
import androidx.camera.core.ImageCaptureException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.t1;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i5e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i5e(ActivityLifecycleIntegration activityLifecycleIntegration, t1 t1Var, t1 t1Var2) {
        this.a = (byte) 7;
        this.b = t1Var;
        this.c = t1Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((b4e) obj2).i().b().i((jzf0) obj);
                break;
            case 1:
                ((i7q0) obj2).C((l7q0) obj);
                break;
            case 2:
                ((oyf0) obj2).a((lma) obj);
                break;
            case 3:
                ((Executor) obj2).execute((Runnable) obj);
                break;
            case 4:
                uqs uqsVar = (uqs) obj2;
                Object getCredentialUnknownException = (GetCredentialException) obj;
                if (getCredentialUnknownException == null) {
                    getCredentialUnknownException = new GetCredentialUnknownException("No provider data returned");
                }
                uqsVar.a(getCredentialUnknownException);
                break;
            case 5:
                ((kx7) obj2).d.g((ImageCaptureException) obj);
                break;
            case 6:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) obj2;
                Intent intent = (Intent) obj;
                int i = WebAuthenticationActivity.X;
                if (webAuthenticationActivity.getIntent() == intent && !webAuthenticationActivity.isFinishing() && !webAuthenticationActivity.isDestroyed() && webAuthenticationActivity.getIntent().getData() == null) {
                    o151 o151Var = webAuthenticationActivity.r;
                    if (o151Var == null) {
                        o151Var = null;
                    }
                    o151Var.d();
                    webAuthenticationActivity.finish();
                    break;
                }
                break;
            default:
                ActivityLifecycleIntegration.b((t1) obj2, (t1) obj);
                break;
        }
    }

    public /* synthetic */ i5e(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
