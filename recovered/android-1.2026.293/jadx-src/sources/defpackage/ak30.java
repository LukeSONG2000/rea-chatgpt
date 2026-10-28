package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ak30 {
    public static boolean a(ValdiFunction valdiFunction, View view, MotionEvent motionEvent) {
        ArrayList arrayList = new ArrayList(motionEvent.getPointerCount());
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int iQ = hmb0.Q(motionEvent.getX(i));
            int iQ2 = hmb0.Q(motionEvent.getY(i));
            motionEvent.getPointerId(i);
            arrayList.add(new rv11(iQ, iQ2));
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            e981.h(view, tv11.a, hmb0.Q(motionEvent.getX()), hmb0.Q(motionEvent.getY()), motionEvent.getPointerCount(), arrayList).pushToMarshaller(valdiMarshallerCreate);
            boolean z = pv11.b(valdiFunction, valdiMarshallerCreate, 100L) ? valdiMarshallerCreate.getBoolean(-1) : false;
            valdiMarshallerCreate.destroy();
            return z;
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }
}
