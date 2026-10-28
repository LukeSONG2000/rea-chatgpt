package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface fv11 extends Drawable.Callback {
    Context getContext();

    int getHeight();

    Drawable getValdiForeground();

    int getWidth();

    void invalidate();

    void setValdiForeground(Drawable drawable);
}
