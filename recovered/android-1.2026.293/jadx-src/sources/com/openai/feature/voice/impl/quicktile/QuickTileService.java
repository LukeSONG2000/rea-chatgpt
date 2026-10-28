package com.openai.feature.voice.impl.quicktile;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.service.quicksettings.TileService;
import defpackage.azn;
import defpackage.bsm;
import defpackage.dve;
import defpackage.ega0;
import defpackage.gzw;
import defpackage.hwp;
import defpackage.j0b0;
import defpackage.k8u;
import defpackage.mwq;
import defpackage.n9c;
import defpackage.nm50;
import defpackage.ok30;
import defpackage.t0y0;
import defpackage.twp;
import defpackage.uhw0;
import defpackage.vpq0;
import defpackage.wa9;
import defpackage.yyx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class QuickTileService extends TileService {
    public static final /* synthetic */ int h = 0;
    public final ega0 a = mwq.M(6, "QuickTileService");
    public final gzw b;
    public final hwp c;
    public uhw0 d;
    public final t0y0 e;
    public final t0y0 f;
    public final t0y0 g;

    public QuickTileService() {
        gzw gzwVar = new gzw();
        this.b = gzwVar;
        this.c = yyx.e(mwq.W(vpq0.a(), gzwVar.a));
        this.e = new t0y0(new ok30(this, (byte) 23));
        this.f = new t0y0(new nm50(this, (byte) 11));
        this.g = new t0y0(new j0b0(this, (byte) 16));
    }

    public final void a(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            startActivityAndCollapse(PendingIntent.getActivity(this, 0, intent, 67108864));
        } else {
            startActivityAndCollapse(intent);
        }
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
            this.d = dve.U(this.c, null, 0, new bsm(this, z, (twp) null), 3);
            return iBinderOnBind;
        } catch (Exception e) {
            ega0.f(this.a, "QuickTileService onBind failed", e, null, 12);
            return null;
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        dve.U(this.c, null, 0, new n9c((Object) this, (twp) null, (byte) 8), 3);
    }

    @Override // android.service.quicksettings.TileService, android.app.Service
    public final void onDestroy() {
        yyx.x(this.c, null);
        super.onDestroy();
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileAdded() {
        this.b.getClass();
        dve.U(this.c, k8u.b, 0, new azn(this, null, (byte) 7), 2);
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileRemoved() {
        this.b.getClass();
        dve.U(this.c, k8u.b, 0, new wa9(this, null, (byte) 9), 2);
    }
}
