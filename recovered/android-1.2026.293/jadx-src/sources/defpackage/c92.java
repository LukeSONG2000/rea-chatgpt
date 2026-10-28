package defpackage;

import android.app.Application;
import android.content.IntentFilter;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c92 {
    public final Application a;
    public final qu51 b;
    public final g92 c;
    public final dn5 d;
    public final ega0 e = mwq.M(6, "CodexRemoteSessionForegroundServiceController");
    public oh10 f;
    public mh10 g;
    public mh10 h;
    public uhw0 i;

    public c92(Application application, qu51 qu51Var, cn5 cn5Var, g92 g92Var) {
        this.a = application;
        this.b = qu51Var;
        this.c = g92Var;
        this.d = nq60.p(cn5Var, "files/codex_remote_avatar_icons");
    }

    public final synchronized void a(znk znkVar, boolean z) {
        if (znkVar != null) {
            mh10 mh10VarC = tq81.c(znkVar);
            this.h = mh10VarC;
            g92 g92Var = this.c;
            synchronized (g92Var) {
                g92Var.g = true;
                if (!g92Var.e) {
                    g92Var.e = true;
                    ryt.s(g92Var.a, g92Var, new IntentFilter("com.openai.feature.codexremote.DISCONNECT_SESSION"), null, 4);
                }
            }
            b(mh10VarC, z);
            return;
        }
        if (this.h == null) {
            return;
        }
        this.h = null;
        g92 g92Var2 = this.c;
        synchronized (g92Var2) {
            g92Var2.g = false;
            if (g92Var2.e && !g92Var2.f) {
                g92Var2.e = false;
                g92Var2.a.unregisterReceiver(g92Var2);
            }
        }
        mh10 mh10Var = this.g;
        if (mh10Var == null) {
            uhw0 uhw0Var = this.i;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.i = null;
            this.f = null;
            ega0 ega0Var = CodexRemoteSessionForegroundService.l;
            r291.h(this.a);
        } else {
            b(mh10Var, true);
        }
        return;
    }

    public final void b(mh10 mh10Var, boolean z) {
        uhw0 uhw0Var = this.i;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.i = dve.U(this.b, null, 0, new b92((byte) 0, twpVar, this, mh10Var, z), 3);
    }
}
