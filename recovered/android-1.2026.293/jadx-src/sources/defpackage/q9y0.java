package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q9y0 extends hc2 {
    public final d9y0 t;

    public q9y0(View view, d9y0 d9y0Var) {
        super(view);
        this.t = d9y0Var;
    }

    @Override // defpackage.sv11
    public final void f() {
        this.t.a(this, this.b, this.c, this.d, this.e, this.j);
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        if (this.b == tv11.a) {
            this.s.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.sv11
    public final boolean i(sv11 sv11Var) {
        return (sv11Var instanceof jbx) || (sv11Var instanceof j17);
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

    @Override // defpackage.hc2, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        n(tv11.c);
        return true;
    }
}
