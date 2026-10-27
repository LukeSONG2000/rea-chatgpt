package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.hardware.display.VirtualDisplay;
import android.media.MediaPlayer;
import android.media.projection.MediaProjection;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ g(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r1 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
    
        defpackage.yjt.B(r2, "SequentialExecutor", "Exception while executing runnable " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((vh70) this.b).a) {
                    if (z) {
                        runnable = (Runnable) ((vh70) this.b).a.poll();
                        if (runnable != null) {
                        }
                    } else {
                        vh70 vh70Var = (vh70) this.b;
                        if (vh70Var.d != 4) {
                            vh70Var.e++;
                            vh70Var.d = 4;
                            z = true;
                            runnable = (Runnable) ((vh70) this.b).a.poll();
                            if (runnable != null) {
                                ((vh70) this.b).d = 1;
                            }
                        }
                    }
                }
                if (!zInterrupted) {
                    return;
                }
            } finally {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        i020 i020Var;
        ViewGroup viewGroup;
        Object obj;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                ((CountDownLatch) this.b).countDown();
                return;
            case 1:
                ((kv0) this.b).finish();
                return;
            case 2:
                dw0 dw0Var = (dw0) this.b;
                if (!dw0Var.c.get() || dw0Var.g.get()) {
                    return;
                }
                dw0Var.b("The Android WebRTC voice connection timed out.");
                return;
            case 3:
                ud3 ud3Var = (ud3) this.b;
                ud3Var.w.showAtLocation(ud3Var.v, 55, 0, 0);
                txe0 txe0Var = ud3Var.y;
                if (txe0Var != null) {
                    txe0Var.b();
                }
                if (!ud3Var.z || (viewGroup = ud3Var.A) == null || !viewGroup.isLaidOut()) {
                    ud3Var.v.setAlpha(1.0f);
                    ud3Var.v.setVisibility(0);
                    return;
                }
                ud3Var.v.setAlpha(0.0f);
                txe0 txe0VarB = pse0.b(ud3Var.v);
                txe0VarB.a(1.0f);
                ud3Var.y = txe0VarB;
                txe0VarB.d(new ld3(this, objArr == true ? 1 : 0));
                return;
            case 4:
                fov fovVar = (fov) this.b;
                spm spmVar = fovVar.c;
                es4 es4Var = fovVar.a;
                if (fovVar.n) {
                    if (fovVar.l) {
                        fovVar.l = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        es4Var.e = jCurrentAnimationTimeMillis;
                        es4Var.g = -1L;
                        es4Var.f = jCurrentAnimationTimeMillis;
                        es4Var.h = 0.5f;
                    }
                    if ((es4Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > es4Var.g + ((long) es4Var.i)) || !fovVar.e()) {
                        fovVar.n = false;
                        return;
                    }
                    if (fovVar.m) {
                        fovVar.m = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        spmVar.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (es4Var.f == 0) {
                        zyn.j("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = es4Var.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - es4Var.f;
                    es4Var.f = jCurrentAnimationTimeMillis2;
                    fovVar.p.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * es4Var.d));
                    WeakHashMap weakHashMap = pse0.a;
                    spmVar.postOnAnimation(this);
                    return;
                }
                return;
            case 5:
                d26 d26Var = ((v16) this.b).k1;
                if (d26Var.X == null) {
                    d26Var.X = new a26();
                    return;
                }
                return;
            case 6:
                j96 j96Var = (j96) this.b;
                j96Var.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) j96Var.e;
                use0 use0Var = bottomSheetBehavior.P;
                if (use0Var != null && use0Var.f()) {
                    j96Var.d(j96Var.b);
                    return;
                } else {
                    if (bottomSheetBehavior.O == 2) {
                        bottomSheetBehavior.M(j96Var.b);
                        return;
                    }
                    return;
                }
            case 7:
                Logging.b(2, "CameraStatistics", "Camera fps: " + Math.round((((eq8) this.b).a * 1000.0f) / 2000.0f) + ".");
                eq8 eq8Var = (eq8) this.b;
                if (eq8Var.a == 0) {
                    int i = eq8Var.b + 1;
                    eq8Var.b = i;
                    if (i * 2000 >= 4000) {
                        Logging.b(4, "CameraStatistics", "Camera freezed.");
                        boolean z = ((m) ((eq8) this.b).c).i;
                        h4y h4yVar = (h4y) ((eq8) this.b).d;
                        if (z) {
                            h4yVar.A("Camera failure. Client must return video buffers.");
                            return;
                        } else {
                            h4yVar.A("Camera failure.");
                            return;
                        }
                    }
                } else {
                    eq8Var.b = 0;
                }
                eq8Var.a = 0;
                ((m) eq8Var.c).b.postDelayed(this, 2000L);
                return;
            case 8:
                CodexRemoteSessionForegroundService codexRemoteSessionForegroundService = (CodexRemoteSessionForegroundService) this.b;
                z920 z920Var = codexRemoteSessionForegroundService.i;
                if (z920Var == null) {
                    return;
                }
                ecd ecdVar = z920Var.b;
                if (!emz.c(codexRemoteSessionForegroundService)) {
                    codexRemoteSessionForegroundService.g();
                    codexRemoteSessionForegroundService.d().b();
                    return;
                }
                if (codexRemoteSessionForegroundService.e()) {
                    codexRemoteSessionForegroundService.g();
                    return;
                }
                codexRemoteSessionForegroundService.j++;
                vpb vpbVarD = codexRemoteSessionForegroundService.d();
                String str = z920Var.a;
                rpb rpbVar = z920Var.c;
                int iC = codexRemoteSessionForegroundService.c();
                Integer num = codexRemoteSessionForegroundService.g;
                vpbVarD.e(Math.max(iC, num != null ? num.intValue() : iC), codexRemoteSessionForegroundService.j, rpbVar, ecdVar, str);
                Handler handler = (Handler) codexRemoteSessionForegroundService.d.getValue();
                List list = kjc.a;
                handler.postDelayed(this, kjc.a(ecdVar.a, codexRemoteSessionForegroundService.j).c);
                return;
            case 9:
                DILPopoverSheetView dILPopoverSheetView = (DILPopoverSheetView) this.b;
                dILPopoverSheetView.presentationScheduled = false;
                dILPopoverSheetView.presentSheetIfReady();
                return;
            case 10:
                jgl jglVar = (jgl) this.b;
                jglVar.m1.onDismiss(jglVar.u1);
                return;
            case 11:
                spm spmVar2 = (spm) this.b;
                spmVar2.l = null;
                spmVar2.drawableStateChanged();
                return;
            case 12:
                zho zhoVar = (zho) this.b;
                ValueAnimator valueAnimator = zhoVar.z;
                byte b = zhoVar.A;
                if (b == 1) {
                    valueAnimator.cancel();
                } else if (b != 2) {
                    return;
                }
                zhoVar.A = (byte) 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 13:
                xap xapVar = (xap) this.b;
                Context contextO = xapVar.o();
                if (contextO == null) {
                    x0.n("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                }
                xapVar.B1.n(1);
                d26 d26Var2 = xapVar.B1;
                String string = contextO.getString(R.string.ac7);
                dty dtyVar = d26Var2.h1;
                if (dtyVar == null) {
                    dtyVar = new dty();
                    d26Var2.h1 = dtyVar;
                }
                d26.p(dtyVar, string);
                return;
            case 14:
                tbk tbkVar = (tbk) this.b;
                if (tbkVar.b.isEmpty()) {
                    return;
                }
                tbkVar.f();
                return;
            case 15:
                ((gov) this.b).cancel(true);
                return;
            case 16:
                o6r.c((or8) this.b);
                return;
            case 17:
                jtl jtlVar = (jtl) this.b;
                q6r q6rVar = (q6r) jtlVar.d;
                if (q6rVar.a.getAndSet(null) != null) {
                    ((Handler) jtlVar.b).removeCallbacks(q6rVar);
                    return;
                }
                return;
            case 18:
                ((tsr) this.b).invoke();
                return;
            case 19:
                gmv gmvVar = (gmv) this.b;
                gmvVar.b = null;
                gmvVar.a = null;
                return;
            case 20:
                synchronized (((opv) this.b).a) {
                    obj = ((opv) this.b).f;
                    ((opv) this.b).f = opv.k;
                    break;
                }
                ((opv) this.b).j(obj);
                return;
            case 21:
                pr30 pr30Var = (pr30) this.b;
                for (ja60 ja60Var : pr30Var.u) {
                    ja60Var.q(true);
                    ooj oojVar = ja60Var.h;
                    if (oojVar != null) {
                        oojVar.H(ja60Var.e);
                        ja60Var.h = null;
                        ja60Var.g = null;
                    }
                }
                f0j f0jVar = pr30Var.m;
                o6o o6oVar = (o6o) f0jVar.b;
                if (o6oVar != null) {
                    o6oVar.release();
                    f0jVar.b = null;
                }
                f0jVar.c = null;
                return;
            case 22:
                b9w b9wVar = (b9w) this.b;
                if (!b9wVar.l && b9wVar.b == m9e0.a && b9wVar.u) {
                    b9wVar.l(m9e0.c);
                    return;
                }
                return;
            case 23:
                MediaPlayer mediaPlayer = (MediaPlayer) this.b;
                mediaPlayer.setOnPreparedListener(null);
                mediaPlayer.setOnErrorListener(null);
                return;
            case 24:
                break;
            case 25:
                up60 up60Var = (up60) this.b;
                up60Var.f.f();
                up60Var.g.b();
                VirtualDisplay virtualDisplay = up60Var.e;
                if (virtualDisplay != null) {
                    virtualDisplay.release();
                    up60Var.e = null;
                }
                MediaProjection mediaProjection = up60Var.h;
                if (mediaProjection != null) {
                    mediaProjection.unregisterCallback(up60Var.b);
                    up60Var.h.stop();
                    up60Var.h = null;
                    return;
                }
                return;
            case 26:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.b;
                if (searchView$SearchAutoComplete.f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f = false;
                    return;
                }
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                try {
                    a();
                    return;
                } catch (Error e) {
                    synchronized (((vh70) this.b).a) {
                        ((vh70) this.b).d = 1;
                        throw e;
                    }
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((z26) this.b).release();
                return;
            default:
                ((si90) this.b).doFrame(System.nanoTime());
                return;
        }
        while (!((g020) this.b).d && !Thread.currentThread().isInterrupted()) {
            try {
                boolean zE = ((g020) this.b).e();
                aoy aoyVar = ((g020) this.b).a;
                if (zE) {
                    i020Var = (i020) aoyVar.poll(1L, TimeUnit.SECONDS);
                    g020 g020Var = (g020) this.b;
                    h19 h19Var = g020Var.f;
                    g020Var.c.getClass();
                    h19Var.d(System.currentTimeMillis());
                    if (i020Var == null) {
                    }
                } else {
                    i020Var = (i020) aoyVar.take();
                }
                if (i020Var instanceof f020) {
                    ((g020) this.b).a.drain(coz.p);
                    ((g020) this.b).e.incrementAndGet();
                } else {
                    i020Var.e(false);
                    if (((g020) this.b).e()) {
                        h19 h19Var2 = ((g020) this.b).f;
                        h19Var2.getClass();
                        if (i020Var instanceof e020) {
                            e020 e020Var = (e020) i020Var;
                            if (e020Var.f(1, 2)) {
                                ArrayList arrayList = (ArrayList) h19Var2.c;
                                if (!e020Var.g() && arrayList.size() != 4096) {
                                    arrayList.add(e020Var);
                                }
                            }
                        }
                    }
                    long jC = i020Var.c() / 1000000;
                    ((g020) this.b).c.getClass();
                    if (jC <= System.currentTimeMillis() - 5000) {
                        i020Var.a();
                    } else if (i020Var.b()) {
                        i020Var.a();
                    } else {
                        ((g020) this.b).b(i020Var);
                        Thread.sleep(100L);
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
