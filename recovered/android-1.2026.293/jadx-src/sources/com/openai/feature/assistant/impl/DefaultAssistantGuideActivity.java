package com.openai.feature.assistant.impl;

import android.R;
import android.app.PictureInPictureParams;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Rational;
import androidx.compose.foundation.layout.b;
import com.openai.feature.assistant.impl.DefaultAssistantGuideActivity;
import defpackage.b871;
import defpackage.ega0;
import defpackage.fin;
import defpackage.gh01;
import defpackage.hh01;
import defpackage.ien;
import defpackage.ih01;
import defpackage.il;
import defpackage.jm01;
import defpackage.kh01;
import defpackage.mh01;
import defpackage.mk5;
import defpackage.mwq;
import defpackage.nh01;
import defpackage.oj5;
import defpackage.qq5;
import defpackage.qyt;
import defpackage.ryt;
import defpackage.w0a0;
import defpackage.xcq0;
import defpackage.yyq0;
import defpackage.z4x0;
import io.sentry.compose.d;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptDefaultAssistantGuideCounter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultAssistantGuideActivity extends oj5 {
    public static final /* synthetic */ int v = 0;
    public boolean r;
    public boolean s;
    public final mk5 t = new mk5(this, (byte) 1);
    public qyt u;

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        nh01 hh01Var;
        Object obj;
        super.onCreate(bundle);
        qyt qytVar = new qyt(((qq5) w0a0.z((yyq0) getApplicationContext())).a);
        this.u = qytVar;
        ryt.s(qytVar.a, this.t, new IntentFilter("com.openai.feature.assistant.CLOSE_ONBOARDING_GUIDE"), null, 4);
        getWindow().setBackgroundDrawableResource(R.color.transparent);
        this.r = bundle != null && bundle.getBoolean("settingsOpened");
        this.s = bundle != null && bundle.getBoolean("guideShownTracked");
        final boolean z = z4x0.G(Build.MANUFACTURER, "google", true) && z4x0.M(Build.MODEL, "Pixel", true);
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                hh01Var = new mh01(Boolean.valueOf(Settings.Global.getInt(getContentResolver(), "power_button_long_press", -1) == 5));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                obj = ((mh01) hh01Var).b;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return;
                }
                obj = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) obj).booleanValue();
        }
        ien.a(this, new fin(-1926164541, new Function2() { // from class: myt
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int i = DefaultAssistantGuideActivity.v;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final boolean z2 = z;
                    final boolean z3 = zBooleanValue;
                    a5z0.a(to60.S(-977156338, true, new Function2() { // from class: nyt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            bun bunVar2 = (bun) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i2 = DefaultAssistantGuideActivity.v;
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                boolean z4 = !z2;
                                boolean zG = z4x0.G(Build.MANUFACTURER, "samsung", true);
                                kqd0 kqd0Var = kqd0.a;
                                sh81.b(z4, zG, z3, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), mv10Var2, 3072);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true));
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        qyt qytVar = this.u;
        if (qytVar == null) {
            qytVar = null;
        }
        qytVar.a.unregisterReceiver(this.t);
        super.onDestroy();
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        super.onPictureInPictureModeChanged(z, configuration);
        if (!z || this.s) {
            return;
        }
        this.s = true;
        jm01.e(this).l(ChatgptDefaultAssistantGuideCounter.CHATGPT_DEFAULT_ASSISTANT_GUIDE_COUNTER_SHOWN);
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        boolean zBooleanValue;
        nh01 hh01Var;
        Object obj;
        super.onResume();
        if (this.r) {
            if (isInPictureInPictureMode()) {
                return;
            }
            finish();
            return;
        }
        this.r = true;
        if (Build.VERSION.SDK_INT < 26 || !getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
            zBooleanValue = false;
        } else {
            try {
                hh01Var = new mh01(Boolean.valueOf(enterPictureInPictureMode(new PictureInPictureParams.Builder().setAspectRatio(new Rational(4, 3)).build())));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                obj = ((mh01) hh01Var).b;
            } else if (!(hh01Var instanceof gh01)) {
                il.f();
                return;
            } else {
                ega0.f(mwq.M(6, "DefaultAssistantGuide"), "Unable to show assistant settings guide in PiP", ((gh01) hh01Var).b, null, 12);
                obj = Boolean.FALSE;
            }
            zBooleanValue = ((Boolean) obj).booleanValue();
        }
        Intent intent = new Intent("android.settings.VOICE_INPUT_SETTINGS");
        if (zBooleanValue) {
            intent.addFlags(268435456);
        }
        if (b871.l(this, null, intent, null) instanceof gh01) {
            finish();
        }
        if (zBooleanValue) {
            return;
        }
        finish();
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("settingsOpened", this.r);
        bundle.putBoolean("guideShownTracked", this.s);
        super.onSaveInstanceState(bundle);
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (isChangingConfigurations()) {
            return;
        }
        finish();
    }
}
