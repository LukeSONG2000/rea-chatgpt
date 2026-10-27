package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ejm extends dv0 {
    public final djm t;

    public ejm(View view, djm djmVar) {
        super(view);
        this.t = djmVar;
    }

    @Override // defpackage.l9e0
    public final void e() {
        m9e0 m9e0Var = this.b;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        djm djmVar = this.t;
        djmVar.getClass();
        if (m9e0Var == m9e0.e) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            pgt pgtVar = a4q.a;
            a4q.b(valdiMarshallerCreate, this.a, m9e0Var, i, i2, i3, this.j, 0);
            djmVar.a.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        if (this.b == m9e0.a) {
            this.s.onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        mde0 runtimeOrNull;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        ValdiFunction valdiFunction = this.t.b;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        a4q.b(valdiMarshallerCreate, this.a, m9e0.a, i, i2, i3, this.j, 0);
        Object tag = this.a.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
        if (valdiContext != null && (runtimeOrNull = valdiContext.getRuntimeOrNull()) != null) {
            pde0 pde0Var = runtimeOrNull.d;
        }
        boolean z = i9e0.b(valdiFunction, valdiMarshallerCreate, 250L) ? valdiMarshallerCreate.getBoolean(-1) : false;
        valdiMarshallerCreate.destroy();
        return z;
    }

    @Override // defpackage.dv0, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        l(m9e0.c);
        return true;
    }

    @Override // defpackage.dv0, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // defpackage.dv0, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
