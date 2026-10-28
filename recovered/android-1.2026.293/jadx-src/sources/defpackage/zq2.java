package defpackage;

import android.animation.ValueAnimator;
import android.opengl.GLES20;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import io.sentry.android.ndk.c;
import io.sentry.android.replay.e0;
import io.sentry.android.replay.n0;
import io.sentry.ndk.NativeScope;
import io.sentry.x8;
import java.lang.reflect.Field;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zq2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zq2(c cVar, x8 x8Var) {
        this.a = (byte) 11;
        this.b = x8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Field field;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                gj5 gj5Var = (gj5) obj;
                gj5Var.u = null;
                gj5Var.t = 0;
                ug5 ug5Var = ug5.b;
                if (!gj5Var.w && !gj5Var.j) {
                    gj5Var.c();
                    gj5Var.g.invoke(gj5Var, ug5Var);
                    break;
                }
                break;
            case 2:
                yyx.x(((d87) obj).a, null);
                break;
            case 3:
                pma pmaVar = (pma) obj;
                try {
                    pmaVar.g.d();
                    if (!pmaVar.k.getAndSet(true)) {
                        pmaVar.b();
                    }
                } catch (AudioStream$AudioStreamException e) {
                    rl.j(e);
                    return;
                }
                break;
            case 4:
                ((kbr0) obj).a();
                break;
            case 5:
                vmx vmxVar = (vmx) obj;
                vmxVar.f = true;
                vmxVar.c();
                break;
            case 6:
                yiy yiyVar = (yiy) obj;
                if (yiyVar.x) {
                    is71.B(yiyVar.a, "The data didn't reach the expected timestamp before timeout, stop the codec.");
                    yiyVar.y = null;
                    yiyVar.l();
                    yiyVar.x = false;
                }
                break;
            case 7:
                int i = OldSelfieOverlayView.g1;
                ((ImageView) obj).setImageDrawable(null);
                break;
            case 8:
                v6j0 v6j0Var = ((q6j0) obj).a;
                int i2 = v6j0Var.g;
                if (i2 != 0) {
                    GLES20.glDeleteTextures(1, new int[]{i2}, 0);
                    v6j0Var.g = 0;
                }
                int i3 = v6j0Var.f;
                if (i3 != 0) {
                    GLES20.glDeleteProgram(i3);
                    v6j0Var.f = 0;
                }
                break;
            case 9:
                del0 del0Var = (del0) obj;
                ValueAnimator valueAnimator = del0Var.s;
                View view = del0Var.l;
                tdl0 tdl0Var = del0Var.a;
                ViewGroup viewGroup = del0Var.h;
                ViewGroup viewGroup2 = del0Var.g;
                if (viewGroup2 != null && viewGroup != null) {
                    int width = (tdl0Var.getWidth() - tdl0Var.getPaddingLeft()) - tdl0Var.getPaddingRight();
                    while (viewGroup.getChildCount() > 1) {
                        int childCount = viewGroup.getChildCount() - 2;
                        View childAt = viewGroup.getChildAt(childCount);
                        viewGroup.removeViewAt(childCount);
                        viewGroup2.addView(childAt, 0);
                    }
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    int iC = del0.c(del0Var.j);
                    int childCount2 = viewGroup2.getChildCount() - 1;
                    for (int i4 = 0; i4 < childCount2; i4++) {
                        iC += del0.c(viewGroup2.getChildAt(i4));
                    }
                    if (iC <= width) {
                        ViewGroup viewGroup3 = del0Var.i;
                        if (viewGroup3 != null && viewGroup3.getVisibility() == 0 && !valueAnimator.isStarted()) {
                            del0Var.r.cancel();
                            valueAnimator.start();
                            break;
                        }
                    } else {
                        if (view != null) {
                            view.setVisibility(0);
                            iC += del0.c(view);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i5 = 0; i5 < childCount2; i5++) {
                            View childAt2 = viewGroup2.getChildAt(i5);
                            iC -= del0.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (arrayList.isEmpty()) {
                                    viewGroup2.removeViews(0, arrayList.size());
                                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                                        viewGroup.addView((View) arrayList.get(i6), viewGroup.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (arrayList.isEmpty()) {
                        }
                    }
                }
                break;
            case 10:
                m mVar = (m) obj;
                mVar.j = true;
                if (!mVar.i) {
                    mVar.c();
                }
                break;
            case 11:
                x8 x8Var = (x8) obj;
                NativeScope.nativeSetTrace(x8Var.a.a(), x8Var.b.a());
                break;
            default:
                e0 e0Var = (e0) obj;
                if (!e0Var.a.get()) {
                    ew9 ew9Var = new ew9(e0Var, (byte) 5);
                    try {
                        Object value = n0.b.getValue();
                        if (value != null && (field = (Field) n0.c.getValue()) != null) {
                            field.set(value, ew9Var.invoke((ArrayList) field.get(value)));
                            break;
                        }
                    } catch (Throwable unused) {
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ zq2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
