package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b9w extends dv0 {
    public final z8w t;
    public boolean u;
    public kam v;
    public long w;

    public b9w(View view, z8w z8wVar) {
        super(view);
        this.t = z8wVar;
        this.w = ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.l9e0
    public final void e() {
        m9e0 m9e0Var = this.b;
        if (m9e0Var == m9e0.c) {
            int i = this.c;
            int i2 = this.d;
            int i3 = this.e;
            z8w z8wVar = this.t;
            z8wVar.getClass();
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            pgt pgtVar = a4q.a;
            a4q.b(valdiMarshallerCreate, this.a, m9e0Var, i, i2, i3, this.j, 0);
            z8wVar.a.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.dv0, defpackage.l9e0
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        kam kamVar = this.v;
        if (kamVar != null) {
            kamVar.b();
        }
        this.v = null;
        this.u = false;
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        m9e0 m9e0Var = this.b;
        m9e0 m9e0Var2 = m9e0.a;
        if (m9e0Var == m9e0Var2) {
            this.u = true;
            this.s.onTouchEvent(motionEvent);
            if (motionEvent.getActionMasked() == 0 && this.b == m9e0Var2) {
                kam kamVar = new kam(new g(this, (byte) 22));
                kam kamVar2 = this.v;
                if (kamVar2 != null) {
                    kamVar2.b();
                }
                this.v = kamVar;
                pgw.b().postDelayed(kamVar, this.w);
            }
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
}
