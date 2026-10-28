package defpackage;

import android.os.Process;
import android.os.SystemClock;
import androidx.appcompat.widget.Toolbar;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import io.sentry.android.core.b;
import io.sentry.android.core.e;
import io.sentry.android.replay.screenshot.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s37 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s37(w8e0 w8e0Var, rj10 rj10Var, ttt tttVar) {
        this.a = (byte) 13;
        this.b = w8e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.b;
        switch (b) {
            case 0:
                Process.setThreadPriority(-16);
                ((Runnable) obj).run();
                return;
            case 1:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1007, new b5a(b2));
                return;
            case 2:
                a0n.P1(((n5e) obj).k).isEmpty();
                return;
            case 3:
                ((CarouselLayoutManager) obj).p0();
                return;
            case 4:
                uqs uqsVar = ((hps) obj).f;
                (uqsVar != null ? uqsVar : null).a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 5:
                ((uqs) obj).onResult(null);
                return;
            case 6:
                ((pl10) obj).O();
                return;
            case 7:
                ((sy70) obj).a();
                return;
            case 8:
                try {
                    ((z2e0) obj).c.f(db71.t());
                    return;
                } catch (Exception e) {
                    cn71.i("MultiInputVG", "Error releasing GlObjectsProvider", e);
                    return;
                }
            case 9:
                int i = Pi2DotsTabIndicator.l;
                ((Pi2DotsTabIndicator) obj).b();
                return;
            case 10:
                ((vpu) obj).a();
                return;
            case 11:
                boz0 boz0Var = ((Toolbar) obj).q1;
                o9c0 o9c0Var = boz0Var != null ? boz0Var.b : null;
                if (o9c0Var != null) {
                    o9c0Var.collapseActionView();
                    return;
                }
                return;
            case 12:
                ((qoz0) obj).a();
                return;
            case 13:
                h7z h7zVar2 = (h7z) ((w8e0) obj).b;
                String str2 = op11.a;
                lxt lxtVar2 = h7zVar2.a.s;
                lxtVar2.N(lxtVar2.M(), 1017, new m72(b2));
                return;
            case 14:
                b bVar = (b) obj;
                bVar.h = SystemClock.uptimeMillis();
                bVar.i.set(false);
                return;
            case 15:
                ((e) obj).c(true);
                return;
            default:
                h hVar = (h) obj;
                try {
                    hVar.a.I(hVar.g);
                    return;
                } finally {
                    hVar.h();
                }
        }
    }

    public /* synthetic */ s37(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ s37(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
