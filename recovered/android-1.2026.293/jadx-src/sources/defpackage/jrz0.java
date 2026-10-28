package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jrz0 extends sv11 {
    public final drz0 s;

    public jrz0(View view, drz0 drz0Var) {
        super(view);
        this.s = drz0Var;
    }

    @Override // defpackage.sv11
    public final boolean a(sv11 sv11Var) {
        return true;
    }

    @Override // defpackage.sv11
    public final void f() {
        ValdiFunction valdiFunction;
        tv11 tv11Var = this.b;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        ArrayList arrayList = this.j;
        drz0 drz0Var = this.s;
        drz0Var.getClass();
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            e981.h(this.a, tv11Var, i, i2, i3, arrayList).pushToMarshaller(valdiMarshallerCreate);
            if (tv11Var == tv11.c) {
                ValdiFunction valdiFunction2 = drz0Var.b;
                if (valdiFunction2 != null) {
                    valdiFunction2.perform(valdiMarshallerCreate);
                }
            } else if (tv11Var == tv11.e && (valdiFunction = drz0Var.c) != null) {
                valdiFunction.perform(valdiMarshallerCreate);
            }
            e981.j(drz0Var.a, tv11Var, valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    @Override // defpackage.sv11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(MotionEvent motionEvent) {
        boolean z = this.p;
        tv11 tv11Var = tv11.e;
        tv11 tv11Var2 = tv11.c;
        tv11 tv11Var3 = tv11.d;
        if (z) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                tv11Var = tv11Var2;
            } else if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5 || this.b != tv11.a) {
                    tv11Var = tv11Var3;
                }
            }
        } else {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 != 0) {
                if (actionMasked2 != 1 && actionMasked2 != 3) {
                }
            }
        }
        n(tv11Var);
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return true;
    }

    @Override // defpackage.sv11
    public final boolean l() {
        return false;
    }
}
