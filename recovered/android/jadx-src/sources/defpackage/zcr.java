package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zcr {
    public static boolean a(ValdiFunction valdiFunction, View view, MotionEvent motionEvent) {
        ArrayList arrayList = new ArrayList(motionEvent.getPointerCount());
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int iO = ovw.O(motionEvent.getX(i));
            int iO2 = ovw.O(motionEvent.getY(i));
            motionEvent.getPointerId(i);
            arrayList.add(new k9e0(iO, iO2));
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        a4q.b(valdiMarshallerCreate, view, m9e0.a, ovw.O(motionEvent.getX()), ovw.O(motionEvent.getY()), motionEvent.getPointerCount(), arrayList, 0);
        boolean z = i9e0.b(valdiFunction, valdiMarshallerCreate, 100L) ? valdiMarshallerCreate.getBoolean(-1) : false;
        valdiMarshallerCreate.destroy();
        return z;
    }
}
