package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class nra0 extends hc2 {
    public final mra0 t;
    public boolean u;
    public boolean v;
    public p0x w;
    public long x;

    public nra0(View view, mra0 mra0Var) {
        super(view);
        this.t = mra0Var;
        this.x = ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.sv11
    public final void f() {
        tv11 tv11Var = this.b;
        if (tv11Var == tv11.c || this.v) {
            int i = this.c;
            int i2 = this.d;
            int i3 = this.e;
            ArrayList arrayList = this.j;
            mra0 mra0Var = this.t;
            mra0Var.getClass();
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                e981.h(this.a, tv11Var, i, i2, i3, arrayList).pushToMarshaller(valdiMarshallerCreate);
                mra0Var.a.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }

    @Override // defpackage.hc2, defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        super.g(motionEvent);
        p0x p0xVar = this.w;
        if (p0xVar != null) {
            p0xVar.a();
        }
        this.w = null;
        this.u = false;
    }

    @Override // defpackage.sv11
    public void h(MotionEvent motionEvent) {
        tv11 tv11Var = this.b;
        byte b = 2;
        tv11 tv11Var2 = tv11.a;
        if (tv11Var != tv11Var2) {
            if (this.v && d()) {
                if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    n(tv11.e);
                    return;
                } else {
                    if (motionEvent.getActionMasked() == 2) {
                        n(tv11.d);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        this.u = true;
        this.s.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 0 && this.b == tv11Var2) {
            p0x p0xVar = new p0x(new fk5(this, b));
            p0x p0xVar2 = this.w;
            if (p0xVar2 != null) {
                p0xVar2.a();
            }
            this.w = p0xVar;
            x2b0.c().postDelayed(p0xVar, this.x);
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
}
