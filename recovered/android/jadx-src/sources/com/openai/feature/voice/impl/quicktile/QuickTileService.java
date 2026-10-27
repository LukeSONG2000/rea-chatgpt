package com.openai.feature.voice.impl.quicktile;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.service.quicksettings.TileService;
import com.openai.feature.voice.impl.quicktile.QuickTileService;
import com.openai.voice.assistant.AssistantActivity;
import defpackage.b79;
import defpackage.cqp;
import defpackage.fh3;
import defpackage.fl3;
import defpackage.ftk;
import defpackage.gee;
import defpackage.gl3;
import defpackage.h5f0;
import defpackage.jet;
import defpackage.k2b0;
import defpackage.ktk;
import defpackage.ltk;
import defpackage.mht;
import defpackage.n0z;
import defpackage.oin;
import defpackage.r3w;
import defpackage.uhb0;
import defpackage.uj0;
import defpackage.wnm;
import defpackage.yf;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class QuickTileService extends TileService {
    public static final /* synthetic */ int e = 0;
    public final r3w a = b79.U(6, "QuickTileService");
    public final k2b0 b;
    public final k2b0 c;
    public final k2b0 d;

    public QuickTileService() {
        final byte b = 0;
        this.b = new k2b0(new Function0(this) { // from class: ni40
            public final /* synthetic */ QuickTileService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                QuickTileService quickTileService = this.b;
                switch (b2) {
                    case 0:
                        int i = QuickTileService.e;
                        jh3 jh3VarE = wnm.E(quickTileService);
                        if (jh3VarE == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        }
                        break;
                    case 1:
                        int i2 = QuickTileService.e;
                        jh3 jh3VarE2 = wnm.E(quickTileService);
                        if (jh3VarE2 == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider");
                        }
                        break;
                    default:
                        int i3 = QuickTileService.e;
                        jh3 jh3VarE3 = wnm.E(quickTileService);
                        if (jh3VarE3 == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.voice.assistant.VoiceAssistantIntentFactoryProvider");
                        }
                        break;
                }
                return null;
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0(this) { // from class: ni40
            public final /* synthetic */ QuickTileService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                QuickTileService quickTileService = this.b;
                switch (b22) {
                    case 0:
                        int i = QuickTileService.e;
                        jh3 jh3VarE = wnm.E(quickTileService);
                        if (jh3VarE == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        }
                        break;
                    case 1:
                        int i2 = QuickTileService.e;
                        jh3 jh3VarE2 = wnm.E(quickTileService);
                        if (jh3VarE2 == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider");
                        }
                        break;
                    default:
                        int i3 = QuickTileService.e;
                        jh3 jh3VarE3 = wnm.E(quickTileService);
                        if (jh3VarE3 == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.voice.assistant.VoiceAssistantIntentFactoryProvider");
                        }
                        break;
                }
                return null;
            }
        });
        final byte b3 = 2;
        this.d = new k2b0(new Function0(this) { // from class: ni40
            public final /* synthetic */ QuickTileService b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                QuickTileService quickTileService = this.b;
                switch (b22) {
                    case 0:
                        int i = QuickTileService.e;
                        jh3 jh3VarE = wnm.E(quickTileService);
                        if (jh3VarE == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                        }
                        break;
                    case 1:
                        int i2 = QuickTileService.e;
                        jh3 jh3VarE2 = wnm.E(quickTileService);
                        if (jh3VarE2 == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.performance.AppStartupLoggerProvider");
                        }
                        break;
                    default:
                        int i3 = QuickTileService.e;
                        jh3 jh3VarE3 = wnm.E(quickTileService);
                        if (jh3VarE3 == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.voice.assistant.VoiceAssistantIntentFactoryProvider");
                        }
                        break;
                }
                return null;
            }
        });
    }

    @Override // android.service.quicksettings.TileService, android.app.Service
    public final IBinder onBind(Intent intent) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance == 300;
        try {
            IBinder iBinderOnBind = super.onBind(intent);
            if (iBinderOnBind == null) {
                return null;
            }
            gl3 gl3Var = (gl3) ((fl3) this.c.getValue());
            synchronized (gl3Var) {
                if (z) {
                    if (gl3Var.c == 2) {
                        gl3Var.a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE);
                        gl3Var.c = 5;
                        return iBinderOnBind;
                    }
                }
                return iBinderOnBind;
            }
        } catch (Exception e2) {
            r3w.f(this.a, "QuickTileService onBind failed", e2, null, 12);
            return null;
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        Intent intentAddFlags;
        fh3 fh3VarB = wnm.E(this).b();
        if (!(fh3VarB instanceof fh3)) {
            fh3VarB = null;
        }
        boolean zBooleanValue = ((Boolean) ((cqp) this.b.getValue()).c.getValue()).booleanValue();
        gl3 gl3Var = (gl3) ((fl3) this.c.getValue());
        synchronized (gl3Var) {
            if (!zBooleanValue) {
                if (gl3Var.c == 5) {
                    gl3Var.j = true;
                    gl3Var.h = false;
                    mht.h(gl3Var.b, null, 3);
                    gl3Var.c = 6;
                }
            }
        }
        gee.h(this).k(uj0.e, oin.a);
        if (fh3VarB == null) {
            Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
            if (launchIntentForPackage != null) {
                if (Build.VERSION.SDK_INT >= 34) {
                    startActivityAndCollapse(PendingIntent.getActivity(this, 0, launchIntentForPackage, 67108864));
                    return;
                } else {
                    startActivityAndCollapse(launchIntentForPackage);
                    return;
                }
            }
            return;
        }
        boolean z = uhb0.E(fh3VarB.b, yf.e) && !fh3VarB.b.a.b;
        if (z) {
            if (zBooleanValue) {
                intentAddFlags = jet.a(this, Collections.singletonList(ftk.g(ltk.Companion, ktk.b, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 3)), 268566528);
            } else {
                ((h5f0) this.d.getValue()).getClass();
                intentAddFlags = new Intent(this, (Class<?>) AssistantActivity.class).putExtra("isAssistant", true).addFlags(268435456).addFlags(134217728);
            }
            if (intentAddFlags != null) {
                if (Build.VERSION.SDK_INT >= 34) {
                    startActivityAndCollapse(PendingIntent.getActivity(this, 0, intentAddFlags, 67108864));
                    return;
                } else {
                    startActivityAndCollapse(intentAddFlags);
                    return;
                }
            }
            return;
        }
        if (z) {
            n0z.a();
            return;
        }
        Intent launchIntentForPackage2 = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage2 != null) {
            if (Build.VERSION.SDK_INT >= 34) {
                startActivityAndCollapse(PendingIntent.getActivity(this, 0, launchIntentForPackage2, 67108864));
            } else {
                startActivityAndCollapse(launchIntentForPackage2);
            }
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileAdded() {
        gee.h(this).k(uj0.c, oin.a);
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileRemoved() {
        gee.h(this).k(uj0.n, oin.a);
    }
}
