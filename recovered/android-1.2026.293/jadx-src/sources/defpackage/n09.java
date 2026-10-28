package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
import android.os.Bundle;
import android.os.Process;
import android.view.ViewGroup;
import j$.time.Duration;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.Logging;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n09 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public n09(j2t j2tVar, String str, Bundle bundle) {
        this.a = (byte) 2;
        this.b = j2tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Map asMap;
        String str;
        int i;
        long length;
        va81 va81Var;
        long j;
        int i2;
        long j2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                s09 s09Var = (s09) this.b;
                r09 r09Var = s09Var.i;
                if (r09Var == null) {
                    return;
                }
                if (r09Var.getParent() != null) {
                    r09Var.setVisibility(0);
                }
                if (r09Var.getAnimationMode() == 1) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setInterpolator(s09Var.d);
                    valueAnimatorOfFloat.addUpdateListener(new e09(s09Var));
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                    valueAnimatorOfFloat2.setInterpolator(s09Var.f);
                    valueAnimatorOfFloat2.addUpdateListener(new f09(s09Var));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                    animatorSet.setDuration(s09Var.a);
                    animatorSet.addListener(new o09(s09Var, objArr2 == true ? 1 : 0));
                    animatorSet.start();
                    return;
                }
                int height = r09Var.getHeight();
                ViewGroup.LayoutParams layoutParams = r09Var.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                }
                r09Var.setTranslationY(height);
                ValueAnimator valueAnimator = new ValueAnimator();
                valueAnimator.setIntValues(height, 0);
                valueAnimator.setInterpolator(s09Var.e);
                valueAnimator.setDuration(s09Var.c);
                valueAnimator.addListener(new g09(s09Var, objArr == true ? 1 : 0));
                valueAnimator.addUpdateListener(new h09(s09Var));
                valueAnimator.start();
                return;
            case 1:
                Logging.b(2, "CameraStatistics", "Camera fps: " + Math.round((((hae) this.b).c * 1000.0f) / 2000.0f) + ".");
                hae haeVar = (hae) this.b;
                if (haeVar.c == 0) {
                    int i3 = haeVar.d + 1;
                    haeVar.d = i3;
                    if (i3 * 2000 >= 4000) {
                        Logging.b(4, "CameraStatistics", "Camera freezed.");
                        boolean z = ((hae) this.b).a.i;
                        yz50 yz50Var = ((hae) this.b).b;
                        if (z) {
                            yz50Var.q("Camera failure. Client must return video buffers.");
                            return;
                        } else {
                            yz50Var.q("Camera failure.");
                            return;
                        }
                    }
                } else {
                    haeVar.d = 0;
                }
                haeVar.c = 0;
                haeVar.a.b.postDelayed(this, 2000L);
                return;
            case 2:
                ((j2t) this.b).h.getClass();
                return;
            case 3:
                htz htzVar = (htz) this.b;
                ValueAnimator valueAnimator2 = htzVar.z;
                byte b = htzVar.A;
                if (b == 1) {
                    valueAnimator2.cancel();
                } else if (b != 2) {
                    return;
                }
                htzVar.A = (byte) 3;
                valueAnimator2.setFloatValues(((Float) valueAnimator2.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator2.setDuration(500L);
                valueAnimator2.start();
                return;
            case 4:
                ((Function0) this.b).invoke();
                return;
            case 5:
                ((qw90) this.b).cancel(true);
                return;
            case 6:
                e0s0 e0s0Var = (e0s0) this.b;
                e0s0Var.f.f();
                e0s0Var.g.b();
                VirtualDisplay virtualDisplay = e0s0Var.e;
                if (virtualDisplay != null) {
                    virtualDisplay.release();
                    e0s0Var.e = null;
                }
                MediaProjection mediaProjection = e0s0Var.h;
                if (mediaProjection != null) {
                    mediaProjection.unregisterCallback(e0s0Var.b);
                    e0s0Var.h.stop();
                    e0s0Var.h = null;
                    return;
                }
                return;
            case 7:
                wb71 wb71Var = (wb71) this.b;
                wb71Var.e.add(wb71Var.m);
                wb71Var.c(new xt61(wb71Var, new vme0(wb71Var), (byte) 1), "fireOpenConnection");
                return;
            default:
                wb71 wb71Var2 = ((ab71) this.b).d;
                try {
                    va81 va81Var2 = wb71Var2.u;
                    long j3 = wb71Var2.t;
                    ue71 ue71Var = wb71Var2.o;
                    if (ue71Var != null) {
                        asMap = ue71Var.g.getAsMap();
                        ue71 ue71Var2 = wb71Var2.o;
                        str = ue71Var2.d;
                        i = ue71Var2.b;
                    } else {
                        asMap = Collections.EMPTY_MAP;
                        str = "";
                        i = 0;
                    }
                    String str2 = str;
                    long length2 = 0;
                    long j4 = 0;
                    for (Map.Entry entry : wb71Var2.d.entrySet()) {
                        String str3 = (String) entry.getKey();
                        if (str3 != null) {
                            j2 = j4;
                            length2 += (long) str3.length();
                        } else {
                            j2 = j4;
                        }
                        String str4 = (String) entry.getValue();
                        if (str4 != null) {
                            length2 += (long) str4.length();
                        }
                        j4 = j2;
                    }
                    long j5 = j4;
                    if (asMap == null) {
                        length = j5;
                    } else {
                        length = j5;
                        for (Map.Entry entry2 : asMap.entrySet()) {
                            String str5 = (String) entry2.getKey();
                            if (str5 != null) {
                                va81Var = va81Var2;
                                length += (long) str5.length();
                            } else {
                                va81Var = va81Var2;
                            }
                            if (entry2.getValue() != null) {
                                for (String str6 : (List) entry2.getValue()) {
                                    if (str6 != null) {
                                        length += (long) str6.length();
                                    }
                                }
                            }
                            va81Var2 = va81Var;
                        }
                    }
                    va81 va81Var3 = va81Var2;
                    if (asMap.containsKey("Content-Length")) {
                        try {
                            j = Long.parseLong((String) ((List) asMap.get("Content-Length")).get(0));
                        } catch (NumberFormatException unused) {
                            j = j5;
                        }
                        break;
                    } else {
                        j = -1;
                    }
                    Duration durationOfSeconds = Duration.ofSeconds(j5);
                    int i4 = wb71Var2.f.get();
                    if (i4 == 6) {
                        i2 = 2;
                    } else if (i4 == 7) {
                        i2 = 1;
                    } else {
                        if (i4 != 8) {
                            throw new IllegalStateException("Internal Cronet error: attempted to report metrics but current state (" + i4 + ") is not a done state!");
                        }
                        i2 = 3;
                    }
                    int i5 = wb71Var2.x;
                    int i6 = wb71Var2.w;
                    gb71 gb71Var = wb71Var2.r;
                    va81Var3.l(j3, new pus(length2, -1L, length, j, i, durationOfSeconds, str2, i2, i5, i6, gb71Var != null ? gb71Var.h : 0, wb71Var2.y, Process.myUid(), ImplVersion.getCronetVersion()));
                    return;
                } catch (RuntimeException unused2) {
                    oz81.n("wb71");
                    return;
                }
        }
    }

    public /* synthetic */ n09(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
