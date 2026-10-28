package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vu11 extends gs11 {
    public final y121 a;
    public final Context b;
    public final boolean c;
    public ikw d;
    public final String e;
    public final String f;
    public final rrs g;
    public final double h;
    public final double i;
    public final double j;
    public boolean k;
    public final double l;
    public final double m;
    public final hs11 n = new hs11();
    public final hs11 o = new hs11();
    public final hs11 p;

    public vu11(y121 y121Var, Context context, boolean z) {
        this.a = y121Var;
        this.b = context;
        this.c = z;
        this.g = new rrs(context);
        this.j = 1.0d;
        this.k = z;
        hs11 hs11Var = new hs11();
        this.p = hs11Var;
        int i = Build.VERSION.SDK_INT;
        this.e = String.valueOf(i);
        this.f = Build.MODEL;
        Object systemService = context.getSystemService("window");
        WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        if (windowManager == null) {
            jl.d("WindowManager should never be null");
            throw null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        double d = displayMetrics.density;
        this.j = d;
        this.h = ((double) displayMetrics.widthPixels) / d;
        this.i = ((double) displayMetrics.heightPixels) / d;
        Object systemService2 = context.getSystemService("window");
        WindowManager windowManager2 = systemService2 instanceof WindowManager ? (WindowManager) systemService2 : null;
        if (windowManager2 == null) {
            jl.d("WindowManager should never be null");
            throw null;
        }
        if (i >= 30) {
            WindowMetrics currentWindowMetrics = windowManager2.getCurrentWindowMetrics();
            this.l = ((double) currentWindowMetrics.getBounds().width()) / this.j;
            this.m = ((double) currentWindowMetrics.getBounds().height()) / this.j;
        } else {
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            windowManager2.getDefaultDisplay().getRealMetrics(displayMetrics2);
            double d2 = displayMetrics2.widthPixels;
            double d3 = this.j;
            this.l = d2 / d3;
            this.m = ((double) displayMetrics2.heightPixels) / d3;
        }
        synchronized (hs11Var.b) {
            hs11Var.a = this;
        }
    }

    public final boolean a() {
        return Build.VERSION.SDK_INT >= 26 ? !ValueAnimator.areAnimatorsEnabled() : Settings.Global.getFloat(this.b.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/DeviceBridge";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        int i = 0;
        Class<vu11> cls = vu11.class;
        tu11 tu11Var = new tu11(1, this, cls, "copyToClipBoard", "copyToClipBoard(Ljava/lang/String;)V", i, (byte) 0);
        b7s0 b7s0Var = new b7s0(2, this, vu11.class, "writeClipboardText", "writeClipboardText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 2);
        sz7 sz7Var = new sz7(0, this, cls, "prefersReducedMotion", "prefersReducedMotion()Z", i, (byte) 15);
        int i2 = 1;
        uu0 uu0Var = new uu0(i2, this, cls, "copyImageToClipboard", "copyImageToClipboard([B)V", i, (byte) 24);
        jq6 jq6Var = new jq6(i2, this, cls, "setBackButtonObserver", "setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V", i, (byte) 16);
        Class<hs11> cls2 = hs11.class;
        f70 f70Var = new f70(1, this.n, cls2, "observe", "observe(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/runtime/bindings/Subscription;", 0, (byte) 29);
        int i3 = 0;
        int i4 = 1;
        h2 h2Var = new h2(i4, this.o, cls2, "observe", "observe(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/runtime/bindings/Subscription;", i3, (byte) 27);
        int i5 = 0;
        dj41 dj41Var = new dj41(i2, this, cls, "performHapticFeedback", "performHapticFeedback(Ljava/lang/String;)V", i5, (byte) 1);
        jo6 jo6Var = new jo6(0, this, cls, "getLocaleUsesMetricSystem", "getLocaleUsesMetricSystem()Z", i5, (byte) 9);
        int i6 = 1;
        xpl0 xpl0Var = new xpl0(i6, this, cls, "getTimeZoneRawSecondsFromGMT", "getTimeZoneRawSecondsFromGMT(Ljava/lang/String;)D", i5, (byte) 6);
        jm6 jm6Var = new jm6(i6, this, cls, "getTimeZoneDstSecondsFromGMT", "getTimeZoneDstSecondsFromGMT(Ljava/lang/String;)D", i5, (byte) 24);
        iq6 iq6Var = new iq6(i4, this.p, cls2, "observeBoolean", "observeBoolean(Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/runtime/bindings/Subscription;", i3, (byte) 25);
        hua huaVar = hua.i;
        aws awsVar = new aws(this, (byte) 2);
        q3t q3tVar = new q3t(this, (byte) 3);
        w5x w5xVar = new w5x(this, (byte) 2);
        byte b = 10;
        vk1 vk1Var = new vk1(this, b);
        au5 au5Var = new au5(this, (byte) 9);
        x5x x5xVar = new x5x(this, b);
        byte b2 = 5;
        return new wrv(huaVar, awsVar, q3tVar, null, w5xVar, vk1Var, au5Var, x5xVar, new fk1(this, b2), new n210(this, b2), new hu60(this, (byte) 6), bfn.e, dfn.f, new ffn(this), new kfn(this), jo6Var, wta.g, xpl0Var, jm6Var, zta.f, tu11Var, b7s0Var, sz7Var, uu0Var, dj41Var, f70Var, h2Var, iq6Var, ow6.e, jq6Var, null);
    }
}
