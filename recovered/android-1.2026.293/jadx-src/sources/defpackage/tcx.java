package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tcx implements rex {
    public final ValdiFunction a;
    public final ValdiFunction b;
    public final gbs c;

    public tcx(ValdiFunction valdiFunction, ValdiFunction valdiFunction2, gbs gbsVar) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
        this.c = gbsVar;
    }

    public final void a(qex qexVar, hrz0 hrz0Var, int i, int i2, float f, float f2) {
        double d = this.c.b;
        View view = qexVar.a;
        if (u.S(view)) {
            i *= -1;
        }
        double d2 = f;
        if (u.S(view)) {
            d2 *= -1.0d;
        }
        hrz0Var.i(Double.valueOf(((double) i) / d));
        hrz0Var.j(Double.valueOf(((double) i2) / d));
        hrz0Var.u(Double.valueOf(d2 / d));
        hrz0Var.v(Double.valueOf(((double) f2) / d));
    }

    @Override // defpackage.rex
    public final void onRecognized(qex qexVar, tv11 tv11Var, int i, int i2, int i3, int i4, float f, float f2, int i5, List list) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            hrz0 hrz0VarH = e981.h(qexVar.a, tv11Var, i, i2, i5, list);
            a(qexVar, hrz0VarH, i3, i4, f, f2);
            hrz0VarH.pushToMarshaller(valdiMarshallerCreate);
            e981.j(this.a, tv11Var, valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.rex
    public final boolean shouldBegin(qex qexVar, int i, int i2, int i3, int i4, float f, float f2, int i5, List list) {
        y121 runtimeOrNull;
        ValdiFunction valdiFunction = this.b;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            hrz0 hrz0VarH = e981.h(qexVar.a, tv11.a, i, i2, i5, list);
            a(qexVar, hrz0VarH, i3, i4, f, f2);
            hrz0VarH.pushToMarshaller(valdiMarshallerCreate);
            Object tag = qexVar.a.getTag();
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
