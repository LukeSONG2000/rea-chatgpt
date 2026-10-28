package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yd30 {
    public final f70 a;
    public final j621 b;
    public int c = 1;

    public yd30(Context context, f70 f70Var) {
        this.a = f70Var;
        this.b = new j621(ViewConfiguration.get(context).getScaledTouchSlop() / 3.0f);
    }
}
