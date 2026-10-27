package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionNative;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a4q {
    public static final pgt a = ryj.e("state");
    public static final pgt b = ryj.e("x");
    public static final pgt c = ryj.e("y");
    public static final pgt d = ryj.e("absoluteX");
    public static final pgt e = ryj.e("absoluteY");
    public static final pgt f = ryj.e("eventTime");
    public static final pgt g = ryj.e("pointerCount");
    public static final pgt h = ryj.e("pointerLocations");

    public static void a(ValdiFunction valdiFunction, m9e0 m9e0Var, ValdiMarshaller valdiMarshaller) {
        if (valdiFunction == null) {
            return;
        }
        if (m9e0Var != m9e0.d) {
            valdiFunction.perform(valdiMarshaller);
        } else if (valdiFunction instanceof ValdiFunctionNative) {
            ((ValdiFunctionNative) valdiFunction).perform(4, valdiMarshaller);
        } else {
            valdiFunction.perform(valdiMarshaller);
        }
    }

    public static int b(ValdiMarshaller valdiMarshaller, View view, m9e0 m9e0Var, int i, int i2, int i3, List list, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int iPushMap = valdiMarshaller.pushMap(i4 + 8);
        double d2 = view.getContext().getResources().getDisplayMetrics().density;
        if (d2 > 0.0d) {
            int iOrdinal = m9e0Var.ordinal();
            int i9 = 3;
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    i9 = 0;
                } else if (iOrdinal == 3) {
                    i9 = 1;
                } else if (iOrdinal == 4) {
                    i9 = 2;
                }
            }
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            if (lce0Var != null) {
                if (lce0Var.n == null && lce0Var.a()) {
                    ValdiContext valdiContext = lce0Var.a;
                    lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
                }
                yge0Var = lce0Var.n;
            }
            if (yge0Var != null) {
                long viewNodePoint = NativeBridge.getViewNodePoint(yge0Var.E(), yge0Var.getNativeHandle(), i, i2, 1, false);
                long viewNodePoint2 = NativeBridge.getViewNodePoint(yge0Var.E(), yge0Var.getNativeHandle(), i, i2, 2, false);
                i6 = (int) ((viewNodePoint >> 32) & 4294967295L);
                i8 = (int) (viewNodePoint & 4294967295L);
                i5 = (int) ((viewNodePoint2 >> 32) & 4294967295L);
                i7 = (int) (viewNodePoint2 & 4294967295L);
            } else {
                i5 = i;
                i6 = i5;
                i7 = i2;
                i8 = i7;
            }
            valdiMarshaller.putMapPropertyDouble(f, iPushMap, NativeBridge.getCurrentEventTime());
            valdiMarshaller.putMapPropertyDouble(a, iPushMap, i9);
            valdiMarshaller.putMapPropertyDouble(b, iPushMap, ((double) i6) / d2);
            valdiMarshaller.putMapPropertyDouble(c, iPushMap, ((double) i8) / d2);
            valdiMarshaller.putMapPropertyDouble(d, iPushMap, ((double) i5) / d2);
            valdiMarshaller.putMapPropertyDouble(e, iPushMap, ((double) i7) / d2);
            valdiMarshaller.putMapPropertyInt(g, iPushMap, i3);
            valdiMarshaller.putMapPropertyList(h, iPushMap, list, new z3q(valdiMarshaller, d2));
            return iPushMap;
        }
        return iPushMap;
    }
}
