package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu60 implements xy30, Application.ActivityLifecycleCallbacks, j790, wt60 {
    public final Application a;
    public final kga0 b;
    public final m790 c;
    public final qv60 d;
    public final o040 e;
    public final m2b0 f;
    public xt60 g;
    public Window h;
    public mjk0 i;

    public iu60(Application application, kga0 kga0Var, m790 m790Var, qv60 qv60Var, o040 o040Var) {
        m2b0 m2b0Var = new m2b0();
        wde wdeVar = wde.c;
        this.a = application;
        this.b = kga0Var;
        this.c = m790Var;
        this.d = qv60Var;
        this.e = o040Var;
        this.f = m2b0Var;
    }

    @Override // defpackage.wt60
    public final void a(no10 no10Var) {
        ArrayFields arrayFields;
        if (no10Var.d) {
            qv60 qv60Var = this.d;
            long j = qv60Var.a;
            long j2 = qv60Var.a;
            Jni jni = Jni.a;
            if (!jni.isRuntimeEnabled(j, "client_feature.android.dropped_frames_reporting", true)) {
                d();
                return;
            }
            no10 no10VarA = no10Var.a();
            boolean z = no10VarA instanceof oo10;
            long j3 = z ? ((oo10) no10VarA).f : no10VarA instanceof no10 ? no10VarA.e : no10VarA.c;
            long j4 = (z ? ((oo10) no10VarA).f : no10VarA instanceof no10 ? no10VarA.e : no10VarA.c) / 1000000;
            kga0 kga0Var = this.b;
            if (j3 < 0 || j4 > 100000000) {
                StringBuilder sbQ = vri0.q(j3, "Unexpected frame duration. durationInNano: ", ". durationMillis: ");
                sbQ.append(j4);
                kga0Var.s(ArrayFields.INSTANCE.getEMPTY(), null, false, new vw6(sbQ.toString(), (byte) 4));
                return;
            }
            if (j4 < jni.runtimeValue(j2, "client_feature.android.min_jank_frame.threshold_ms", 16)) {
                return;
            }
            long j5 = (z ? ((oo10) no10VarA).f : no10VarA instanceof no10 ? no10VarA.e : no10VarA.c) / 1000000;
            fu60 fu60Var = j5 < ((long) jni.runtimeValue(j2, "client_feature.android.frozen_frame.threshold_ms", 700)) ? fu60.SLOW : j5 < ((long) jni.runtimeValue(j2, "client_feature.android.anr_frame.threshold_ms", 5000)) ? fu60.FROZEN : fu60.ANR;
            ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new i6j0("_duration_ms", String.valueOf((z ? ((oo10) no10VarA).f : no10VarA instanceof no10 ? no10VarA.e : no10VarA.c) / 1000000)), new i6j0("_frame_issue_type", fu60Var.b));
            List list = no10VarA.a;
            if (list.isEmpty()) {
                arrayFields = ArrayFields.INSTANCE.getEMPTY();
            } else {
                int size = list.size();
                String[] strArr = new String[size];
                for (int i = 0; i < size; i++) {
                    ((ymw0) list.get(i)).getClass();
                    strArr[i] = "_screen_name";
                }
                int size2 = list.size();
                String[] strArr2 = new String[size2];
                for (int i2 = 0; i2 < size2; i2++) {
                    strArr2[i2] = ((ymw0) list.get(i2)).a;
                }
                arrayFields = new ArrayFields(strArr, strArr2);
            }
            fz30.a(kga0Var, 8, fu60Var.a, FieldProviderKt.combineFields(arrayFieldsFieldsOf, arrayFields), null, null, false, gu60.a, 56);
        }
    }

    public final void c(Window window) {
        Jni jni = Jni.a;
        qv60 qv60Var = this.d;
        try {
            if (!jni.isRuntimeEnabled(qv60Var.a, "client_feature.android.dropped_frames_reporting", true)) {
                d();
                return;
            }
            this.g = new xt60(window, this);
            this.h = window;
            View rootView = window.getDecorView().getRootView().getRootView();
            Object tag = rootView.getTag(R.id.metricsStateHolder);
            if (tag == null) {
                tag = new mjk0();
                rootView.setTag(R.id.metricsStateHolder, tag);
            }
            this.i = (mjk0) tag;
            xt60 xt60Var = this.g;
            if (xt60Var == null) {
                return;
            }
            float fRuntimeValue = jni.runtimeValue(qv60Var.a, "client_feature.android.jank_frame_heuristics_multiplier", 2);
            au60.k = -1L;
            xt60Var.d = fRuntimeValue;
        } catch (IllegalStateException e) {
            this.b.s(ArrayFields.INSTANCE.getEMPTY(), e, false, new vw6("Couldn't create JankStats instance", (byte) 4));
        }
    }

    public final void d() {
        ojk0 ojk0Var;
        xt60 xt60Var = this.g;
        if (xt60Var != null) {
            xt60Var.a(false);
        }
        mjk0 mjk0Var = this.i;
        if (mjk0Var != null && (ojk0Var = mjk0Var.a) != null) {
            ojk0Var.d(ojk0Var.a, System.nanoTime());
        }
        this.g = null;
        this.h = null;
        this.i = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (kdd.l(activity.getWindow(), this.h)) {
            d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (kdd.l(activity.getWindow(), this.h)) {
            d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (Jni.a.isRuntimeEnabled(this.d.a, "client_feature.android.dropped_frames_reporting", true)) {
            c(activity.getWindow());
        }
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        if (Jni.a.isRuntimeEnabled(this.d.a, "client_feature.android.dropped_frames_reporting", true) && j690Var == j690.ON_RESUME) {
            Activity activityA = ((nh51) this.e).a();
            if (activityA != null) {
                c(activityA.getWindow());
            }
            this.c.getLifecycle().d(this);
        }
    }

    @Override // defpackage.xy30
    public final void start() {
        this.f.a(new asv(this, (byte) 2));
    }

    @Override // defpackage.xy30
    public final void stop() {
        d();
        this.f.a(new hu60(this, (byte) 0));
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
