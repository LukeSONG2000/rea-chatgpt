package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0y extends nra0 {
    public final t0y y;
    public final long z;

    public u0y(View view, mra0 mra0Var, t0y t0yVar) {
        super(view, mra0Var);
        this.y = t0yVar;
        this.z = this.x;
        this.v = true;
    }

    @Override // defpackage.nra0, defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            ValdiFunction valdiFunctionH = this.y.d.h(motionEvent.getX(), motionEvent.getY());
            Long lValueOf = null;
            if (valdiFunctionH != null) {
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                try {
                    new hrz0(null, null, null, null, null, Double.valueOf(r2.a), 65535).pushToMarshaller(valdiMarshallerCreate);
                    if (pv11.a(valdiFunctionH, valdiMarshallerCreate)) {
                        Object untyped = valdiMarshallerCreate.getUntyped(-1);
                        Number number = untyped instanceof Number ? (Number) untyped : null;
                        if (number != null) {
                            lValueOf = Long.valueOf((long) (number.doubleValue() * 1000.0d));
                        }
                    }
                    valdiMarshallerCreate.destroy();
                } catch (Throwable th) {
                    valdiMarshallerCreate.destroy();
                    throw th;
                }
            }
            this.x = lValueOf != null ? lValueOf.longValue() : this.z;
        }
        super.h(motionEvent);
    }
}
