package defpackage;

import android.graphics.PointF;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jse extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        View view = (View) obj;
        PointF pointF = (PointF) obj2;
        int iRound = Math.round(pointF.x);
        int iRound2 = Math.round(pointF.y);
        n031.a(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
    }
}
