package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z8e0 extends k6e0 {
    public final mde0 a;
    public final Context b;
    public final boolean c;
    public final String d;
    public final String e;
    public final xno f;
    public final double g;
    public final double h;
    public final double i;
    public boolean j;
    public final double k;
    public final double l;
    public final m6e0 m = new m6e0();
    public final m6e0 n = new m6e0();
    public final m6e0 o;

    public z8e0(mde0 mde0Var, Context context, boolean z) {
        this.a = mde0Var;
        this.b = context;
        this.c = z;
        this.f = new xno(context);
        this.i = 1.0d;
        this.j = z;
        m6e0 m6e0Var = new m6e0();
        this.o = m6e0Var;
        int i = Build.VERSION.SDK_INT;
        this.d = String.valueOf(i);
        this.e = Build.MODEL;
        Object systemService = context.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            hs0.l("WindowManager should never be null");
            throw null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        double d = displayMetrics.density;
        this.i = d;
        this.g = ((double) displayMetrics.widthPixels) / d;
        this.h = ((double) displayMetrics.heightPixels) / d;
        Object systemService2 = context.getSystemService("window");
        WindowManager windowManager2 = systemService2 instanceof WindowManager ? (WindowManager) systemService2 : null;
        if (windowManager2 == null) {
            hs0.l("WindowManager should never be null");
            throw null;
        }
        if (i >= 30) {
            WindowMetrics currentWindowMetrics = windowManager2.getCurrentWindowMetrics();
            this.k = ((double) currentWindowMetrics.getBounds().width()) / this.i;
            this.l = ((double) currentWindowMetrics.getBounds().height()) / this.i;
        } else {
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            windowManager2.getDefaultDisplay().getRealMetrics(displayMetrics2);
            double d2 = displayMetrics2.widthPixels;
            double d3 = this.i;
            this.k = d2 / d3;
            this.l = ((double) displayMetrics2.heightPixels) / d3;
        }
        synchronized (m6e0Var.b) {
            m6e0Var.a = this;
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/DeviceBridge";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        byte b = 3;
        byte b2 = 4;
        byte b3 = 5;
        byte b4 = 1;
        return ukw.Z(new gw00("copyToClipBoard", new x8e0(this, b)), new gw00("copyImageToClipboard", new x8e0(this, b2)), new gw00("getSystemType", new a71(this, (byte) 12)), new gw00("getSystemVersion", new x8e0(this, b3)), new gw00("getModel", new x8e0(this, (byte) 6)), new gw00("getDeviceLocales", new x8e0(this, (byte) 7)), new gw00("getDisplayWidth", new x8e0(this, (byte) 8)), new gw00("getDisplayHeight", new x8e0(this, (byte) 9)), new gw00("getDisplayScale", new x8e0(this, (byte) 10)), new gw00("getWindowWidth", new x8e0(this, (byte) 0)), new gw00("getWindowHeight", new x8e0(this, b4)), new gw00("getDisplayLeftInset", new a71(this, b4)), new gw00("getDisplayRightInset", new a71(this, (byte) 2)), new gw00("getDisplayBottomInset", new a71(this, b)), new gw00("getDisplayTopInset", new a71(this, b2)), new gw00("setBackButtonObserver", new a71(this, b3)), new gw00("observeDisplayInsetChange", this.m), new gw00("observeDisplaySizeChange", this.n), new gw00("performHapticFeedback", new x8e0(this, (byte) 2)), new gw00("getLocaleUsesMetricSystem", new a71(this, (byte) 6)), new gw00("getTimeZoneName", new a71(this, (byte) 7)), new gw00("getTimeZoneRawSecondsFromGMT", new a71(this, (byte) 8)), new gw00("getTimeZoneDstSecondsFromGMT", new a71(this, (byte) 9)), new gw00("getUptimeMs", new a71(this, (byte) 10)), new gw00("setDarkModeOverride", new a71(this, (byte) 11)), new gw00("observeDarkMode", this.o));
    }
}
