package defpackage;

import android.content.ComponentName;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jfg0 extends q7j {
    public final /* synthetic */ WebAuthenticationActivity b;
    public final /* synthetic */ Function1 c;

    public jfg0(WebAuthenticationActivity webAuthenticationActivity, Function1 function1) {
        this.b = webAuthenticationActivity;
        this.c = function1;
    }

    @Override // defpackage.q7j
    public final void a(p7j p7jVar) {
        WebAuthenticationActivity webAuthenticationActivity = this.b;
        xqe0 xqe0Var = webAuthenticationActivity.A;
        if (xqe0Var == null) {
            return;
        }
        webAuthenticationActivity.t.removeCallbacks(xqe0Var);
        webAuthenticationActivity.A = null;
        if (webAuthenticationActivity.isFinishing() || webAuthenticationActivity.isDestroyed()) {
            return;
        }
        webAuthenticationActivity.y = p7jVar;
        this.c.invoke(p7jVar);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.b.y = null;
    }
}
