package defpackage;

import android.graphics.Typeface;
import android.widget.FrameLayout;
import androidx.camera.view.PreviewView;
import androidx.concurrent.futures.b;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import io.sentry.c7;
import io.sentry.h8;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yq8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yq8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                zq8 zq8Var = (zq8) this.b;
                Object obj = this.c;
                int i = zq8Var.f - 1;
                zq8Var.f = i;
                if (i == 0) {
                    zq8Var.b(obj);
                    return;
                }
                return;
            case 1:
                qxk0 qxk0Var = (qxk0) this.b;
                f29 f29Var = (f29) this.c;
                qxk0Var.x.setScanningAnimationEnabled(true);
                f29Var.e = 3;
                FrameLayout frameLayout = qxk0Var.t;
                frameLayout.setVisibility(0);
                frameLayout.animate().alpha(1.0f).setDuration(200L).start();
                return;
            case 2:
                nae naeVar = (nae) this.b;
                b bVar = (b) this.c;
                e3e e3eVar = naeVar.g;
                if (!e3eVar.j.getAndSet(true)) {
                    x1e x1eVar = e3eVar.e;
                    x1eVar.getClass();
                    x1eVar.f = false;
                    synchronized (x1eVar.b) {
                        x1eVar.c = null;
                        x1eVar.e = false;
                        x1eVar.d.clear();
                    }
                    k4l0 k4l0Var = e3eVar.f;
                    if (k4l0Var.h.compareAndSet(true, false)) {
                        sv60 sv60Var = k4l0Var.i;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        k4l0Var.i = null;
                    }
                    if (e3eVar.a.c()) {
                        x4e x4eVar = (x4e) e3eVar.a.getValue();
                        synchronized (x4eVar.c) {
                            if (x4eVar.d) {
                                throw new IllegalStateException("Check failed.");
                            }
                            ((a5e) x4eVar.a.e.get()).b();
                            x4eVar.d = true;
                        }
                    }
                }
                if (naeVar.f != null) {
                    Executor executor = naeVar.d;
                    if (executor instanceof a3e) {
                        a3e a3eVar = (a3e) executor;
                        synchronized (a3eVar.a) {
                            try {
                                if (!a3eVar.b.isShutdown()) {
                                    a3eVar.b.shutdown();
                                }
                            } finally {
                            }
                        }
                    }
                    naeVar.f.quit();
                    break;
                }
                bVar.b(null);
                return;
            case 3:
                lrs lrsVar = (lrs) this.b;
                CreateCredentialException createCredentialException = (CreateCredentialException) this.c;
                uqs uqsVar = lrsVar.f;
                (uqsVar != null ? uqsVar : null).a(createCredentialException);
                return;
            case 4:
                qrs qrsVar = (qrs) this.b;
                JSONException jSONException = (JSONException) this.c;
                uqs uqsVar2 = qrsVar.f;
                (uqsVar2 != null ? uqsVar2 : null).a(new CreatePublicKeyCredentialDomException(new kjy((byte) 0), jSONException.getMessage()));
                return;
            case 5:
                ((rou) this.b).h.f(((qou) this.c).b.B);
                return;
            case 6:
                ((yiy) this.b).l.remove((b) this.c);
                return;
            case 7:
                ((c430) this.b).b.onSuccess((String) this.c);
                return;
            case 8:
                kzq0 kzq0Var = (kzq0) this.b;
                sz70 sz70Var = (sz70) this.c;
                HashSet hashSet = new HashSet();
                if (kzq0Var != null) {
                    hashSet.addAll((LinkedHashSet) kzq0Var.b);
                }
                sz70Var.f.getClass();
                return;
            case 9:
                ((ua50) this.c).g((e6d0) this.b);
                return;
            case 10:
                ((PreviewView) ((vme0) this.b).a).l.a((nwx0) this.c);
                return;
            case 11:
                ((ts61) this.b).k((Typeface) this.c);
                return;
            case 12:
                uhu uhuVar = (uhu) this.b;
                caw0 caw0Var = (caw0) this.c;
                uhuVar.b.remove(caw0Var);
                uhuVar.c.remove(caw0Var);
                return;
            case 13:
                ((x8y0) this.b).e.remove((raq0) this.c);
                return;
            case 14:
                w8e0 w8e0Var = (w8e0) this.b;
                dj21 dj21Var = (dj21) this.c;
                h7z h7zVar = (h7z) w8e0Var.b;
                String str = op11.a;
                n7z n7zVar = h7zVar.a;
                n7zVar.i0 = dj21Var;
                n7zVar.m.e(25, new mae((Object) dj21Var, (byte) 2));
                return;
            default:
                kx6 kx6Var = (kx6) this.b;
                h8 h8Var = (h8) this.c;
                try {
                    kx6Var.run();
                    return;
                } catch (Throwable th) {
                    h8Var.getLogger().c(c7.ERROR, "Failed to execute task ReplayIntegration.finalize_previous_replay", th);
                    return;
                }
        }
    }
}
