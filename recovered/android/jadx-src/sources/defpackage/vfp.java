package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vfp implements TypeEvaluator {
    public final /* synthetic */ byte a;
    public Object b;

    public vfp(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                break;
            default:
                this.b = new FloatEvaluator();
                break;
        }
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((FloatEvaluator) this.b).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i = rect.left + ((int) ((rect2.left - r0) * f));
                int i2 = rect.top + ((int) ((rect2.top - r1) * f));
                int i3 = rect.right + ((int) ((rect2.right - r2) * f));
                int i4 = rect.bottom + ((int) ((rect2.bottom - r6) * f));
                Rect rect3 = (Rect) this.b;
                if (rect3 == null) {
                    return new Rect(i, i2, i3, i4);
                }
                rect3.set(i, i2, i3, i4);
                return rect3;
        }
    }
}
