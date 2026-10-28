package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xkb0 {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public pl8 f;

    public xkb0(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = b981.n(context, R.attr.motionDurationMedium2, 300);
        this.d = b981.n(context, R.attr.motionDurationShort3, 150);
        this.e = b981.n(context, R.attr.motionDurationShort2, 100);
    }
}
