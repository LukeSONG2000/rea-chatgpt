package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0r0 {
    public final ValdiFunction a;
    public final ValdiFunction b;

    public y0r0(ValdiFunction valdiFunction, ValdiFunction valdiFunction2) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
    }

    public final void a(sv11 sv11Var, tv11 tv11Var, int i, int i2, float f, int i3, ArrayList arrayList) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            hrz0 hrz0VarH = e981.h(sv11Var.a, tv11Var, i, i2, i3, arrayList);
            if (u.S(sv11Var.a)) {
                f *= -1.0f;
            }
            hrz0VarH.r(Double.valueOf(f));
            hrz0VarH.pushToMarshaller(valdiMarshallerCreate);
            e981.j(this.a, tv11Var, valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    public final boolean b(sv11 sv11Var, int i, int i2, float f, int i3, ArrayList arrayList) {
        y121 runtimeOrNull;
        ValdiFunction valdiFunction = this.b;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            hrz0 hrz0VarH = e981.h(sv11Var.a, tv11.a, i, i2, i3, arrayList);
            hrz0VarH.r(Double.valueOf(f));
            hrz0VarH.pushToMarshaller(valdiMarshallerCreate);
            Object tag = sv11Var.a.getTag();
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
