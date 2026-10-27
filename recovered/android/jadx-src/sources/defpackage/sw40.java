package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.concurrent.futures.b;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.plaid.internal.e9;
import com.plaid.internal.v8;
import com.stripe.hcaptcha.HCaptchaException;
import io.sentry.android.core.x0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import livekit.org.webrtc.m;
import livekit.org.webrtc.n;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sw40 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sw40(rec0 rec0Var, ang0 ang0Var) {
        this.a = (byte) 25;
        this.b = rec0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        bvt bvtVar;
        byte b = this.a;
        byte b2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                osl oslVar = (osl) ((af10) obj).c;
                if (oslVar.b) {
                    return;
                }
                yjt.z("Recorder");
                eza0 eza0Var = (eza0) oslVar.d;
                wzb0 wzb0Var = (wzb0) oslVar.e;
                uw40 uw40Var = (uw40) oslVar.g;
                uw40Var.B().a(new tb00(oslVar, eza0Var, wzb0Var, (byte) 5), uw40Var.e);
                return;
            case 1:
                pw50.setRippleState$lambda$1((pw50) obj);
                return;
            case 2:
                l360 l360Var = (l360) obj;
                if (l360Var != null) {
                    l360Var.a();
                    return;
                }
                return;
            case 3:
                x360 x360Var = (x360) obj;
                if (x360Var.g) {
                    return;
                }
                long jLongValue = ((Number) x360Var.d.invoke()).longValue();
                b94 b94Var = x360Var.a;
                l360 l360Var2 = (l360) b94Var.c;
                l360Var2.k.remove((Activity) b94Var.d);
                n460 n460Var = l360Var2.i;
                n460 n460Var2 = (n460) b94Var.e;
                if (n460Var != n460Var2) {
                    return;
                }
                long j = jLongValue - n460Var2.c().b;
                hiu hiuVar = l360Var2.d;
                boolean z = b94Var.b;
                y360 y360VarA = ajq.a(((w360) hiuVar.a).a);
                rb0 rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
                if (rb0Var != null) {
                    rb0Var.w(new o460(n460Var2, j, z));
                }
                l360Var2.i = null;
                return;
            case 4:
                ((xxr) obj).l();
                return;
            case 5:
                oh3 oh3Var = (oh3) obj;
                synchronized (((ArrayDeque) oh3Var.b)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) oh3Var.a).edit();
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) oh3Var.b).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append(",");
                    }
                    editorEdit.putString("topic_operation_queue", sb.toString()).commit();
                    break;
                }
                return;
            case 6:
                j96 j96Var = (j96) obj;
                j96Var.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) j96Var.e;
                use0 use0Var = sideSheetBehavior.i;
                if (use0Var != null && use0Var.f()) {
                    j96Var.d(j96Var.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.x(j96Var.b);
                        return;
                    }
                    return;
                }
            case 7:
                BottomSheetBehavior.C(((zn80) obj).a().b).L(3);
                return;
            case 8:
                pb4 pb4Var = (pb4) ((ooj) obj).a;
                pb4Var.q = true;
                if (pb4Var.g == 2) {
                    pb4Var.a();
                    return;
                }
                return;
            case 9:
                dq80 dq80Var = (dq80) obj;
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: Starting connection");
                }
                synchronized (dq80Var) {
                    bvtVar = dq80Var.b;
                }
                if (bvtVar != null) {
                    bvtVar.v();
                    return;
                }
                return;
            case 10:
                bs90 bs90Var = (bs90) obj;
                int i = bs90.l;
                Surface surface = bs90Var.h;
                if (surface != null) {
                    Iterator it2 = bs90Var.a.iterator();
                    while (it2.hasNext()) {
                        ((x0o) it2.next()).a.T(null);
                    }
                }
                SurfaceTexture surfaceTexture = bs90Var.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                bs90Var.g = null;
                bs90Var.h = null;
                return;
            case 11:
                erm ermVar = (erm) ((wo80) obj).c;
                if (ermVar != null) {
                    Iterator it3 = ermVar.values().iterator();
                    while (it3.hasNext()) {
                        ((pya0) it3.next()).c();
                    }
                    return;
                }
                return;
            case 12:
                ((ezi) obj).h();
                return;
            case 13:
                o3b0 o3b0Var = ((q3b0) obj).a;
                ViewParent parent = o3b0Var.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(o3b0Var);
                    return;
                }
                return;
            case 14:
                Iterator it4 = ((ArrayList) ((xt4) obj).d).iterator();
                while (it4.hasNext()) {
                    ((kd00) it4.next()).d(new HCaptchaException(l4r.d, null));
                }
                return;
            case 15:
                int[][] iArr = TextInputLayout.N1;
                ((TextInputLayout) obj).e.requestLayout();
                return;
            case 16:
                iza0 iza0Var = (iza0) obj;
                switch (iza0Var.a) {
                    case 0:
                        m mVar = (m) iza0Var.b;
                        mVar.b.post(new gza0(mVar, (byte) 0));
                        return;
                    default:
                        ((n) iza0Var.b).release();
                        return;
                }
            case 17:
                HandlerThread handlerThread = (HandlerThread) obj;
                handlerThread.quit();
                handlerThread.join(1000L);
                return;
            case 18:
                ExecutorService executorService = (ExecutorService) obj;
                executorService.shutdownNow();
                executorService.awaitTermination(1L, TimeUnit.SECONDS);
                return;
            case 19:
                o7e0 o7e0Var = new o7e0((i6b) obj, (byte) 1);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    o7e0Var.invoke();
                    return;
                } else {
                    ((Handler) ife0.a.getValue()).post(new sw40((Object) o7e0Var, (byte) 20));
                    return;
                }
            case 20:
                ((o7e0) obj).invoke();
                return;
            case 21:
                ((nv) obj).invoke();
                return;
            case 22:
                ((roe0) obj).r();
                return;
            case 23:
                ((b) ((voy) obj).j).b(null);
                return;
            case 24:
                ((lqe0) obj).c();
                return;
            case 25:
                rec0 rec0Var = (rec0) obj;
                r3w.d(((pmg0) rec0Var.b).b, "WebView startup prewarm completed", null, null, 14);
                ((ExecutorService) rec0Var.c).shutdown();
                return;
            case 26:
                htg0 htg0Var = (htg0) obj;
                x0.n("FirebaseMessaging", "Service took too long to process intent: " + htg0Var.a.getAction() + " finishing.");
                htg0Var.b.d(null);
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wo80 wo80Var = (wo80) obj;
                ((t560) wo80Var.d).n(new xtg0(wo80Var, b2));
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((w0h0) obj).Y();
                return;
            default:
                e9.b((v8) obj);
                return;
        }
    }

    public /* synthetic */ sw40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ sw40(n nVar, iza0 iza0Var) {
        this.a = (byte) 16;
        this.b = iza0Var;
    }
}
