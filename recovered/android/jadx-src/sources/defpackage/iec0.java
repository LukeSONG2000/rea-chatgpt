package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iec0 extends l9e0 {
    public final eec0 s;

    public iec0(View view, eec0 eec0Var) {
        super(view);
        this.s = eec0Var;
    }

    @Override // defpackage.l9e0
    public final boolean a(l9e0 l9e0Var) {
        return true;
    }

    @Override // defpackage.l9e0
    public final void e() {
        ValdiFunction valdiFunction;
        m9e0 m9e0Var = this.b;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        eec0 eec0Var = this.s;
        eec0Var.getClass();
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        a4q.b(valdiMarshallerCreate, this.a, m9e0Var, i, i2, i3, this.j, 0);
        if (m9e0Var == m9e0.c) {
            ValdiFunction valdiFunction2 = eec0Var.b;
            if (valdiFunction2 != null) {
                valdiFunction2.perform(valdiMarshallerCreate);
            }
        } else if (m9e0Var == m9e0.e && (valdiFunction = eec0Var.c) != null) {
            valdiFunction.perform(valdiMarshallerCreate);
        }
        a4q.a(eec0Var.a, m9e0Var, valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    @Override // defpackage.l9e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(MotionEvent motionEvent) {
        boolean z = this.p;
        m9e0 m9e0Var = m9e0.e;
        m9e0 m9e0Var2 = m9e0.c;
        m9e0 m9e0Var3 = m9e0.d;
        if (z) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                m9e0Var = m9e0Var2;
            } else if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5 || this.b != m9e0.a) {
                    m9e0Var = m9e0Var3;
                }
            }
        } else {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 != 0) {
                if (actionMasked2 != 1 && actionMasked2 != 3) {
                }
            }
        }
        l(m9e0Var);
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        return true;
    }
}
