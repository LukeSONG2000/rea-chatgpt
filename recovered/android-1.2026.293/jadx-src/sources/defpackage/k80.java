package defpackage;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.widget.TextView;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import io.sentry.android.replay.screenshot.b;
import java.lang.reflect.Method;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k80 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k80(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Application application;
        v80 v80Var;
        byte b = this.a;
        twp twpVar = null;
        byte b2 = 0;
        byte b3 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Activity activity = (Activity) obj2;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = w80.g;
                Method method = w80.f;
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i != 26 && i != 27) || method != null) && (w80.e != null || w80.d != null)) {
                    try {
                        Object obj3 = w80.c.get(activity);
                        if (obj3 != null && (obj = w80.b.get(activity)) != null) {
                            Application application2 = activity.getApplication();
                            v80 v80Var2 = new v80(activity);
                            application2.registerActivityLifecycleCallbacks(v80Var2);
                            handler.post(new t80(v80Var2, obj3, b2));
                            try {
                                if (i == 26 || i == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    application = application2;
                                    application2 = null;
                                    v80Var = v80Var2;
                                    v80Var2 = null;
                                    try {
                                        method.invoke(obj, obj3, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        handler.post(new b471(application, v80Var, b3));
                                        throw th;
                                    }
                                    break;
                                } else {
                                    activity.recreate();
                                    application = application2;
                                    v80Var = v80Var2;
                                }
                                handler.post(new b471(application, v80Var, b3));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                application = application2;
                                v80Var = v80Var2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                ((l39) obj2).j = false;
                return;
            case 2:
                t4a.O(new bo0(obj2, twpVar, (byte) 11));
                return;
            case 3:
                d dVar = (d) obj2;
                y1n0 y1n0Var = dVar.l;
                if (y1n0Var != null) {
                    y1n0Var.a.k();
                }
                dVar.k.postAtFrontOfQueue(new x77(dVar, (byte) 5));
                return;
            case 4:
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$5$lambda$4((uqs) obj2);
                return;
            case 5:
                ziu ziuVar = (ziu) obj2;
                ziuVar.j = true;
                ziuVar.c();
                return;
            case 6:
                c1z.c((e8z) obj2);
                return;
            case 7:
                gm40 gm40Var = (gm40) obj2;
                synchronized (gm40Var.w) {
                    try {
                        gm40Var.y = null;
                        sa50 sa50Var = gm40Var.x;
                        if (sa50Var != null) {
                            gm40Var.x = null;
                            gm40Var.e(sa50Var);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 8:
                TextView textView = (TextView) obj2;
                textView.setAlpha(1.0f);
                textView.setVisibility(8);
                return;
            case 9:
                ((del0) obj2).i(2);
                return;
            case 10:
                BottomSheetBehavior.C(((qlu0) obj2).a().b).L(3);
                return;
            case 11:
                WorkReasoningNotificationForegroundService workReasoningNotificationForegroundService = (WorkReasoningNotificationForegroundService) obj2;
                pvv0 pvv0Var = WorkReasoningNotificationForegroundService.i;
                workReasoningNotificationForegroundService.b();
                workReasoningNotificationForegroundService.stopSelf();
                return;
            case 12:
                ((kbr0) obj2).a();
                return;
            default:
                b bVar = (b) obj2;
                Bitmap bitmap = bVar.e;
                if (bitmap != null) {
                    synchronized (bitmap) {
                        if (!bitmap.isRecycled()) {
                            bitmap.recycle();
                        }
                        break;
                    }
                }
                bVar.m.release();
                bVar.l.release();
                return;
        }
    }
}
