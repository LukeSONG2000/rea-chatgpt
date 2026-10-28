package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jbx extends hc2 {
    public final ibx t;

    public jbx(View view, ibx ibxVar) {
        super(view);
        this.t = ibxVar;
    }

    @Override // defpackage.sv11
    public final void f() {
        tv11 tv11Var = this.b;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        ArrayList arrayList = this.j;
        ibx ibxVar = this.t;
        ibxVar.getClass();
        if (tv11Var == tv11.e) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                e981.h(this.a, tv11Var, i, i2, i3, arrayList).pushToMarshaller(valdiMarshallerCreate);
                ibxVar.a.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        if (this.b == tv11.a) {
            this.s.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.sv11
    public final boolean j() {
        y121 runtimeOrNull;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        ArrayList arrayList = this.j;
        ValdiFunction valdiFunction = this.t.b;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            e981.h(this.a, tv11.a, i, i2, i3, arrayList).pushToMarshaller(valdiMarshallerCreate);
            Object tag = this.a.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            if (valdiContext != null && (runtimeOrNull = valdiContext.getRuntimeOrNull()) != null) {
                e221 e221Var = runtimeOrNull.d;
            }
            boolean z = pv11.b(valdiFunction, valdiMarshallerCreate, 250L) ? valdiMarshallerCreate.getBoolean(-1) : false;
            valdiMarshallerCreate.destroy();
            return z;
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }

    @Override // defpackage.hc2, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        n(tv11.c);
        return true;
    }

    @Override // defpackage.hc2, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // defpackage.hc2, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
