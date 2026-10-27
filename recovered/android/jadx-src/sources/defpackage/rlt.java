package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.openai.chatgpt.R;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.common.MainThreadHandler;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rlt implements ior, Application.ActivityLifecycleCallbacks, o3v, hlt {
    public final Application a;
    public final y3w b;
    public final r3v c;
    public final imt d;
    public final wpr e;
    public final MainThreadHandler f;
    public ilt g;
    public Window h;
    public a120 i;

    public rlt(Application application, y3w y3wVar, r3v r3vVar, imt imtVar, wpr wprVar) {
        MainThreadHandler mainThreadHandler = new MainThreadHandler();
        at8 at8Var = at8.c;
        this.a = application;
        this.b = y3wVar;
        this.c = r3vVar;
        this.d = imtVar;
        this.e = wprVar;
        this.f = mainThreadHandler;
    }

    @Override // defpackage.hlt
    public final void a(pvp pvpVar) {
        ArrayFields arrayFields;
        if (pvpVar.d) {
            imt imtVar = this.d;
            long j = imtVar.a;
            long j2 = imtVar.a;
            Jni jni = Jni.a;
            if (!jni.isRuntimeEnabled(j, "client_feature.android.dropped_frames_reporting", true)) {
                d();
                return;
            }
            pvp pvpVarA = pvpVar.a();
            boolean z = pvpVarA instanceof qvp;
            long j3 = z ? ((qvp) pvpVarA).f : pvpVarA instanceof pvp ? pvpVarA.e : pvpVarA.c;
            long j4 = (z ? ((qvp) pvpVarA).f : pvpVarA instanceof pvp ? pvpVarA.e : pvpVarA.c) / 1000000;
            y3w y3wVar = this.b;
            if (j3 < 0 || j4 > 100000000) {
                StringBuilder sbP = pty.p(j3, "Unexpected frame duration. durationInNano: ", ". durationMillis: ");
                sbP.append(j4);
                y3wVar.h(ArrayFields.INSTANCE.getEMPTY(), null, false, new qa5(sbP.toString(), (byte) 21));
                return;
            }
            if (j4 < jni.runtimeValue(j2, "client_feature.android.min_jank_frame.threshold_ms", 16)) {
                return;
            }
            long j5 = (z ? ((qvp) pvpVarA).f : pvpVarA instanceof pvp ? pvpVarA.e : pvpVarA.c) / 1000000;
            qlt qltVar = j5 < ((long) jni.runtimeValue(j2, "client_feature.android.frozen_frame.threshold_ms", 700)) ? qlt.SLOW : j5 < ((long) jni.runtimeValue(j2, "client_feature.android.anr_frame.threshold_ms", 5000)) ? qlt.FROZEN : qlt.ANR;
            ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new gw00("_duration_ms", String.valueOf((z ? ((qvp) pvpVarA).f : pvpVarA instanceof pvp ? pvpVarA.e : pvpVarA.c) / 1000000)), new gw00("_frame_issue_type", qltVar.b));
            List list = pvpVarA.a;
            if (list.isEmpty()) {
                arrayFields = ArrayFields.INSTANCE.getEMPTY();
            } else {
                int size = list.size();
                String[] strArr = new String[size];
                for (int i = 0; i < size; i++) {
                    ((k1a0) list.get(i)).getClass();
                    strArr[i] = "_screen_name";
                }
                int size2 = list.size();
                String[] strArr2 = new String[size2];
                for (int i2 = 0; i2 < size2; i2++) {
                    strArr2[i2] = ((k1a0) list.get(i2)).a;
                }
                arrayFields = new ArrayFields(strArr, strArr2);
            }
            qor.a(y3wVar, 8, qltVar.a, FieldProviderKt.combineFields(arrayFieldsFieldsOf, arrayFields), null, null, false, fcf.n, 56);
        }
    }

    public final void c(Window window) {
        Jni jni = Jni.a;
        imt imtVar = this.d;
        try {
            if (!jni.isRuntimeEnabled(imtVar.a, "client_feature.android.dropped_frames_reporting", true)) {
                d();
                return;
            }
            this.g = new ilt(window, this);
            this.h = window;
            View rootView = window.getDecorView().getRootView().getRootView();
            Object tag = rootView.getTag(R.id.metricsStateHolder);
            if (tag == null) {
                tag = new a120();
                rootView.setTag(R.id.metricsStateHolder, tag);
            }
            this.i = (a120) tag;
            ilt iltVar = this.g;
            if (iltVar == null) {
                return;
            }
            float fRuntimeValue = jni.runtimeValue(imtVar.a, "client_feature.android.jank_frame_heuristics_multiplier", 2);
            llt.k = -1L;
            iltVar.d = fRuntimeValue;
        } catch (IllegalStateException e) {
            this.b.h(ArrayFields.INSTANCE.getEMPTY(), e, false, new qa5("Couldn't create JankStats instance", (byte) 21));
        }
    }

    public final void d() {
        yd3 yd3Var;
        ilt iltVar = this.g;
        if (iltVar != null) {
            iltVar.a(false);
        }
        a120 a120Var = this.i;
        if (a120Var != null && (yd3Var = a120Var.a) != null) {
            yd3Var.m(System.nanoTime(), (ArrayList) yd3Var.a);
        }
        this.g = null;
        this.h = null;
        this.i = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (b79.u(activity.getWindow(), this.h)) {
            d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (b79.u(activity.getWindow(), this.h)) {
            d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (Jni.a.isRuntimeEnabled(this.d.a, "client_feature.android.dropped_frames_reporting", true)) {
            c(activity.getWindow());
        }
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        if (Jni.a.isRuntimeEnabled(this.d.a, "client_feature.android.dropped_frames_reporting", true) && y2vVar == y2v.ON_RESUME) {
            Activity activityA = ((crg0) this.e).a();
            if (activityA != null) {
                c(activityA.getWindow());
            }
            this.c.getLifecycle().d(this);
        }
    }

    @Override // defpackage.ior
    public final void start() {
        this.f.a(new xz0(this, (byte) 12));
    }

    @Override // defpackage.ior
    public final void stop() {
        d();
        this.f.a(new rwq(this, (byte) 12));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
