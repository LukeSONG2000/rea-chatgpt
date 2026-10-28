package defpackage;

import android.content.Context;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3y {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public q3y(Context context) {
        boolean zM = b981.m(context, R.attr.elevationOverlayEnabled, false);
        int iE = e981.e(context, R.attr.elevationOverlayColor, 0);
        int iE2 = e981.e(context, R.attr.elevationOverlayAccentColor, 0);
        int iE3 = e981.e(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zM;
        this.b = iE;
        this.c = iE2;
        this.d = iE3;
        this.e = f2;
    }
}
