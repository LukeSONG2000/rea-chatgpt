package defpackage;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.camera.camera2.recorder.AudioEncoder$ReadAudioException;
import com.withpersona.sdk2.camera.camera2.recorder.AudioEncoder$RecordAudioException;
import io.sentry.x4;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fu implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fu(h4y h4yVar, boolean z) {
        this.a = (byte) 15;
        this.b = h4yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0321  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        Application application;
        pu puVar;
        byte b;
        long j;
        byte b2;
        int i;
        float f;
        long j2;
        int i2;
        byte b3 = 2;
        boolean z = false;
        cng cngVar = null;
        byte b4 = 1;
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.b;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = qu.g;
                Method method = qu.f;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i3 != 26 && i3 != 27) || method != null) && (qu.e != null || qu.d != null)) {
                    try {
                        Object obj2 = qu.c.get(activity);
                        if (obj2 != null && (obj = qu.b.get(activity)) != null) {
                            Application application2 = activity.getApplication();
                            pu puVar2 = new pu(activity);
                            application2.registerActivityLifecycleCallbacks(puVar2);
                            handler.post(new n9j0(puVar2, obj2, b4));
                            try {
                                if (i3 == 26 || i3 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    application = application2;
                                    application2 = null;
                                    puVar = puVar2;
                                    puVar2 = null;
                                    try {
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        handler.post(new nzp(application, puVar, b3));
                                        throw th;
                                    }
                                    break;
                                } else {
                                    activity.recreate();
                                    application = application2;
                                    puVar = puVar2;
                                }
                                handler.post(new nzp(application, puVar, b3));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                application = application2;
                                puVar = puVar2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                ((fi0) this.b).A();
                return;
            case 2:
                ((pi0) this.b).b();
                return;
            case 3:
                ActionMode actionMode = ((m21) this.b).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 4:
                m81 m81Var = (m81) ((m81) this.b).c.a;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = m81Var.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i4 = 0;
                while (i4 < arrayList.size()) {
                    fv90 fv90Var = (fv90) arrayList.get(i4);
                    if (fv90Var == null) {
                        i = i4;
                        b2 = b4;
                    } else {
                        oo80 oo80Var = m81Var.a;
                        Long l = (Long) oo80Var.get(fv90Var);
                        if (l != null) {
                            if (l.longValue() < jUptimeMillis2) {
                                oo80Var.remove(fv90Var);
                                j = fv90Var.i;
                                if (j != 0) {
                                    fv90Var.i = jUptimeMillis;
                                    fv90Var.c(fv90Var.b);
                                } else {
                                    long j3 = jUptimeMillis - j;
                                    fv90Var.i = jUptimeMillis;
                                    float f2 = m81.b().g;
                                    long j4 = f2 == 0.0f ? 2147483647L : (long) (j3 / f2);
                                    boolean z2 = fv90Var.o;
                                    float f3 = fv90Var.n;
                                    if (z2) {
                                        if (f3 != Float.MAX_VALUE) {
                                            fv90Var.m.i = f3;
                                            fv90Var.n = Float.MAX_VALUE;
                                        }
                                        fv90Var.b = (float) fv90Var.m.i;
                                        fv90Var.a = 0.0f;
                                        fv90Var.o = z;
                                        i = i4;
                                        b2 = b4;
                                    } else {
                                        gv90 gv90Var = fv90Var.m;
                                        float f4 = fv90Var.b;
                                        b2 = b4;
                                        float f5 = fv90Var.a;
                                        if (f3 != Float.MAX_VALUE) {
                                            i = i4;
                                            long j5 = j4 / 2;
                                            as3 as3VarC = gv90Var.c(j5, f4, f5);
                                            gv90 gv90Var2 = fv90Var.m;
                                            gv90Var2.i = fv90Var.n;
                                            fv90Var.n = Float.MAX_VALUE;
                                            as3 as3VarC2 = gv90Var2.c(j5, as3VarC.a, as3VarC.b);
                                            f = as3VarC2.a;
                                            fv90Var.b = f;
                                            fv90Var.a = as3VarC2.b;
                                        } else {
                                            i = i4;
                                            as3 as3VarC3 = gv90Var.c(j4, f4, f5);
                                            f = as3VarC3.a;
                                            fv90Var.b = f;
                                            fv90Var.a = as3VarC3.b;
                                        }
                                        float fMax = Math.max(f, fv90Var.h);
                                        fv90Var.b = fMax;
                                        fv90Var.b = Math.min(fMax, fv90Var.g);
                                        float f6 = fv90Var.a;
                                        gv90 gv90Var3 = fv90Var.m;
                                        gv90Var3.getClass();
                                        if (Math.abs(f6) >= gv90Var3.e || Math.abs(r6 - ((float) gv90Var3.i)) >= gv90Var3.d) {
                                            b4 = 0;
                                        } else {
                                            fv90Var.b = (float) fv90Var.m.i;
                                            fv90Var.a = 0.0f;
                                            b4 = b2;
                                        }
                                    }
                                    float fMin = Math.min(fv90Var.b, fv90Var.g);
                                    fv90Var.b = fMin;
                                    float fMax2 = Math.max(fMin, fv90Var.h);
                                    fv90Var.b = fMax2;
                                    fv90Var.c(fMax2);
                                    if (b4 != 0) {
                                        fv90Var.b(false);
                                    }
                                }
                            }
                            i = i4;
                            b2 = b4;
                        } else {
                            j = fv90Var.i;
                            if (j != 0) {
                            }
                        }
                    }
                    i4 = i + 1;
                    b4 = b2;
                    z = false;
                }
                if (m81Var.f) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        m81Var.h.b();
                    }
                    b = 0;
                    m81Var.f = false;
                } else {
                    b = 0;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) m81Var.e.a).postFrameCallback(new l81(m81Var.d, b));
                    return;
                }
                return;
            case 5:
                ob3 ob3Var = (ob3) this.b;
                ob3Var.P0 = null;
                if (ob3Var.z) {
                    ob3Var.b();
                    return;
                } else {
                    ob3Var.d("App block renderer reset timed out", v93.b);
                    return;
                }
            case 6:
                fc3 fc3Var = (fc3) this.b;
                fc3Var.v = null;
                fc3Var.u = 0;
                v93 v93Var = v93.b;
                if (fc3Var.x || fc3Var.j) {
                    return;
                }
                fc3Var.c();
                fc3Var.g.invoke(fc3Var, v93Var);
                return;
            case 7:
                jd3.q((Context) this.b);
                return;
            case 8:
                f54 f54Var = (f54) this.b;
                synchronized (f54Var.a) {
                    try {
                        if (f54Var.m) {
                            return;
                        }
                        long j6 = f54Var.l - 1;
                        f54Var.l = j6;
                        if (j6 > 0) {
                            return;
                        }
                        if (j6 >= 0) {
                            f54Var.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (f54Var.a) {
                            f54Var.n = illegalStateException;
                            break;
                        }
                        return;
                    } finally {
                    }
                }
            case 9:
                b94 b94Var = (b94) this.b;
                ((Context) b94Var.c).unregisterReceiver((a94) b94Var.d);
                return;
            case 10:
                a94 a94Var = (a94) this.b;
                if (a94Var.c.b) {
                    a94Var.a.a.X(3, false);
                    return;
                }
                return;
            case 11:
                ((i94) this.b).c();
                return;
            case 12:
                z94 z94Var = (z94) this.b;
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                int i5 = z94Var.a.b;
                boolean z3 = false;
                int i6 = 0;
                long j7 = 0;
                while (!Thread.currentThread().isInterrupted()) {
                    try {
                        try {
                        } catch (InterruptedException unused2) {
                        } catch (Exception e) {
                            z94Var.i = new AudioEncoder$RecordAudioException("Unexpected error in encode loop.", e);
                        }
                        if (z3) {
                            j2 = 0;
                            i6++;
                            if (i6 > 100) {
                            }
                            return;
                        }
                        boolean z4 = z94Var.h;
                        int iDequeueInputBuffer = z94Var.f.dequeueInputBuffer(10000L);
                        if (iDequeueInputBuffer >= 0) {
                            ByteBuffer inputBuffer = z94Var.f.getInputBuffer(iDequeueInputBuffer);
                            if (inputBuffer == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            inputBuffer.clear();
                            if (z4) {
                                i2 = 0;
                                j2 = 0;
                            } else {
                                j2 = 0;
                                i2 = z94Var.e.read(inputBuffer, Math.min(inputBuffer.remaining(), i5));
                            }
                            long j8 = (1000000 * j7) / ((long) z94Var.a.a);
                            if (i2 < 0 || z4) {
                                int i7 = i2;
                                z94Var.f.queueInputBuffer(iDequeueInputBuffer, 0, 0, j8, 4);
                                if (!z4) {
                                    z94Var.i = new AudioEncoder$ReadAudioException(pty.i(i7, "Read audio failed with error code ", "."));
                                }
                                z3 = true;
                            } else {
                                j7 += (long) (i2 / 2);
                                z94Var.f.queueInputBuffer(iDequeueInputBuffer, 0, i2, j8, 0);
                            }
                        } else {
                            j2 = 0;
                        }
                        if (z94Var.a(bufferInfo, z3 ? 10000L : j2)) {
                            return;
                        }
                    } finally {
                        z94Var.b();
                        z94Var.d.invoke();
                    }
                }
                return;
            case 13:
                yrv.k0(((kb4) this.b).a, null);
                return;
            case 14:
                pb4 pb4Var = (pb4) this.b;
                int iG = bya0.G(pb4Var.g);
                if (iG == 1) {
                    pb4Var.d(1);
                    pb4Var.f();
                    return;
                } else {
                    if (iG != 2) {
                        return;
                    }
                    yjt.d0("AudioSource", "AudioSource is released. Calling stop() is a no-op.");
                    return;
                }
            case 15:
                ((h4y) this.b).getClass();
                return;
            case 16:
                sc6 sc6Var = (sc6) this.b;
                sc6Var.getClass();
                if (Thread.currentThread() == ((Thread) sc6Var.c)) {
                    sc6Var.e(-1, new qv6((byte) 29));
                    return;
                }
                return;
            case 17:
                hlp.a((hlp) this.b);
                return;
            case 18:
                re20 re20Var = (re20) this.b;
                ObjectAnimator duration = ObjectAnimator.ofFloat(re20Var.j, "alpha", 0.9f, 0.0f).setDuration(500L);
                duration.setInterpolator(new LinearInterpolator());
                duration.start();
                FrameLayout frameLayout = re20Var.a;
                frameLayout.setHapticFeedbackEnabled(true);
                frameLayout.performHapticFeedback(1, 2);
                return;
            case 19:
                sm5 sm5Var = (sm5) this.b;
                owf owfVar = sm5Var.b;
                re20 re20Var2 = sm5Var.a;
                if (re20Var2.b.getTop() < re20Var2.h.getBottom() + re20Var2.a.getContext().getResources().getDimensionPixelOffset(R.dimen.pi2_governmentid_buttons_min_margin)) {
                    Context context = re20Var2.a.getContext();
                    owfVar.getClass();
                    owfVar.c((ConstraintLayout) LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_review_low_space, (ViewGroup) null));
                    npc0.a(re20Var2.d, new is4());
                    owfVar.a(re20Var2.e);
                    return;
                }
                return;
            case 20:
                yrv.k0(((nf8) this.b).e, null);
                return;
            case 21:
                a aVar = (a) this.b;
                wnm.Q(aVar.n, null, 0, new bg8(aVar, cngVar, (byte) 5), 3);
                return;
            case 22:
                usj.P(new h28((zg8) this.b, cngVar, (byte) 7));
                return;
            case 23:
                ((fo8) this.b).b();
                return;
            case 24:
                dj30 dj30Var = (dj30) ((d860) ((ih8) this.b).b).b;
                if (dj30Var != null) {
                    yjt.z("ProcessingRequest");
                    wj50 wj50Var = dj30Var.h;
                    gn90.n();
                    if (wj50Var.g || wj50Var.h) {
                        return;
                    }
                    wj50Var.h = true;
                    return;
                }
                return;
            case 25:
                ((CarouselLayoutManager) this.b).p0();
                return;
            case 26:
                ((sva) this.b).s(true);
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xne.c((xne) this.b);
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ConversationStreamingService conversationStreamingService = (ConversationStreamingService) this.b;
                r3w r3wVar = ConversationStreamingService.c;
                x4.a("ConversationStreamingService failsafe timeout → stopSelf()");
                conversationStreamingService.stopSelf();
                return;
            default:
                CreateDigitalCredentialController.handleResponse$lambda$4$lambda$3((CreateDigitalCredentialController) this.b);
                return;
        }
    }

    public /* synthetic */ fu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
