package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ise extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ise() {
        super(Float.class, "thumbPos");
        this.a = (byte) 1;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return Float.valueOf(((ozx0) obj).z);
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                View view = (View) obj;
                PointF pointF = (PointF) obj2;
                n031.a(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
                break;
            case 1:
                ((ozx0) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ise(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }
}
