package defpackage;

import android.content.ComponentName;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s151 extends p2t {
    public final /* synthetic */ WebAuthenticationActivity b;
    public final /* synthetic */ Function1 c;

    public s151(WebAuthenticationActivity webAuthenticationActivity, Function1 function1) {
        this.b = webAuthenticationActivity;
        this.c = function1;
    }

    @Override // defpackage.p2t
    public final void a(o2t o2tVar) {
        WebAuthenticationActivity webAuthenticationActivity = this.b;
        h39 h39Var = webAuthenticationActivity.A;
        if (h39Var == null) {
            return;
        }
        webAuthenticationActivity.t.removeCallbacks(h39Var);
        webAuthenticationActivity.A = null;
        if (webAuthenticationActivity.isFinishing() || webAuthenticationActivity.isDestroyed()) {
            return;
        }
        webAuthenticationActivity.y = o2tVar;
        this.c.invoke(o2tVar);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.b.y = null;
    }
}
