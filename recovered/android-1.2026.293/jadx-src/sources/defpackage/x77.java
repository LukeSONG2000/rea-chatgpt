package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import io.sentry.a9;
import io.sentry.android.core.SystemEventsBreadcrumbsIntegration;
import io.sentry.r8;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.JniCommon;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x77 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x77(int i, long j, w8e0 w8e0Var) {
        this.a = (byte) 13;
        this.b = w8e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map.Entry entry;
        boolean z = false;
        switch (this.a) {
            case 0:
                h7z h7zVar = (h7z) ((oa0) this.b).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1011, new zab((byte) 6));
                return;
            case 1:
                l29 l29Var = (l29) this.b;
                r4p r4pVar = (r4p) l29Var.c;
                xxk0 xxk0Var = (xxk0) l29Var.b;
                if (xxk0Var.b.getTop() < xxk0Var.h.getBottom() + xxk0Var.a.getContext().getResources().getDimensionPixelOffset(R.dimen.pi2_governmentid_buttons_min_margin)) {
                    Context context = xxk0Var.a.getContext();
                    r4pVar.getClass();
                    r4pVar.c((ConstraintLayout) LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_review_low_space, (ViewGroup) null));
                    z401.a(xxk0Var.d, new lu7());
                    r4pVar.a(xxk0Var.e);
                    return;
                }
                return;
            case 2:
                ((l39) this.b).k = false;
                return;
            case 3:
                ((View) this.b).setVisibility(4);
                return;
            case 4:
                n5e n5eVar = (n5e) this.b;
                Iterator it = n5eVar.k.iterator();
                while (it.hasNext()) {
                    n5eVar.a(((x3e) it.next()).a());
                }
                return;
            case 5:
                d dVar = (d) this.b;
                djo djoVar = dVar.b;
                ((pae) djoVar.b).y.m(null);
                d6l0 d6l0Var = (d6l0) djoVar.a;
                ((pae) d6l0Var.a).a();
                synchronized (((pae) d6l0Var.a).k) {
                    try {
                        pae paeVar = (pae) d6l0Var.a;
                        b8e b8eVar = paeVar.m;
                        if (dVar != b8eVar && b8eVar != null) {
                            Logging.b(2, "CameraCapturer", "onCameraClosed from another session.");
                            return;
                        }
                        yz50 yz50Var = paeVar.b;
                        Function3 function3 = (Function3) yz50Var.b;
                        if (function3 != null) {
                            lzr.x(function3, "Camera(" + ((String) yz50Var.c) + ") closed.");
                        }
                        return;
                    } finally {
                    }
                }
            case 6:
                men.c((men) this.b);
                return;
            case 7:
                ((wiy) this.b).a();
                return;
            case 8:
                ((c430) this.b).b.onOpen();
                return;
            case 9:
                Function0 function0 = (Function0) this.b;
                int i = Pi2CircleMaskView.f;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 10:
                ((io6) this.b).invoke();
                return;
            case 11:
                e2y0 e2y0Var = ((h2y0) this.b).a;
                ViewParent parent = e2y0Var.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(e2y0Var);
                    return;
                }
                return;
            case 12:
                ((x8y0) this.b).c();
                return;
            case 13:
                h7z h7zVar2 = (h7z) ((w8e0) this.b).b;
                String str2 = op11.a;
                lxt lxtVar2 = h7zVar2.a.s;
                lxtVar2.N(lxtVar2.J((ctb0) lxtVar2.d.e), 1018, new p7((byte) 8));
                return;
            case 14:
                WorkReasoningNotificationForegroundService workReasoningNotificationForegroundService = (WorkReasoningNotificationForegroundService) this.b;
                workReasoningNotificationForegroundService.f = false;
                try {
                    entry = (Map.Entry) a0n.a1(workReasoningNotificationForegroundService.c.entrySet());
                } catch (Exception e) {
                    ega0.f(WorkReasoningNotificationForegroundService.j, "Failed to animate Work reasoning foreground notification", e, null, 12);
                    return;
                }
                if (entry == null) {
                    return;
                }
                String str3 = (String) entry.getKey();
                zp51 zp51Var = (zp51) entry.getValue();
                List list = zp51Var.e;
                if (workReasoningNotificationForegroundService.d && list.size() >= 2) {
                    boolean z2 = true;
                    if (workReasoningNotificationForegroundService.a()) {
                        PowerManager powerManager = (PowerManager) workReasoningNotificationForegroundService.getSystemService(PowerManager.class);
                        if (powerManager != null && powerManager.isInteractive()) {
                            z = true;
                        }
                        if (z) {
                            zp51Var.f = (zp51Var.f + 1) % list.size();
                            try {
                                workReasoningNotificationForegroundService.e(workReasoningNotificationForegroundService.c(str3, zp51Var));
                            } catch (Exception e2) {
                                ega0.f(WorkReasoningNotificationForegroundService.j, "Failed to build Work reasoning foreground notification update", e2, null, 12);
                            }
                            break;
                        }
                        workReasoningNotificationForegroundService.f(zp51Var);
                        return;
                    }
                    if (zp51Var.f != 0) {
                        PowerManager powerManager2 = (PowerManager) workReasoningNotificationForegroundService.getSystemService(PowerManager.class);
                        if (powerManager2 == null || !powerManager2.isInteractive()) {
                            z2 = false;
                        }
                        if (z2) {
                            zp51Var.f = 0;
                            try {
                                workReasoningNotificationForegroundService.e(workReasoningNotificationForegroundService.c(str3, zp51Var));
                                return;
                            } catch (Exception e3) {
                                ega0.f(WorkReasoningNotificationForegroundService.j, "Failed to build Work reasoning foreground notification update", e3, null, 12);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                    ega0.f(WorkReasoningNotificationForegroundService.j, "Failed to animate Work reasoning foreground notification", e, null, 12);
                    return;
                }
                return;
            case 15:
                JniCommon.nativeFreeByteBuffer((ByteBuffer) this.b);
                return;
            case 16:
                r8 r8Var = (r8) this.b;
                a9 a9VarD = r8Var.d();
                if (a9VarD == null) {
                    a9VarD = a9.OK;
                }
                r8Var.x(a9VarD, null);
                r8Var.l.set(false);
                return;
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) this.b;
                systemEventsBreadcrumbsIntegration.g(systemEventsBreadcrumbsIntegration.c);
                return;
        }
    }

    public /* synthetic */ x77(oa0 oa0Var, int i, long j, long j2) {
        this.a = (byte) 0;
        this.b = oa0Var;
    }

    public /* synthetic */ x77(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
