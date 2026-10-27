package defpackage;

import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkm implements amm {
    public static final pgt d = ryj.e("deltaX");
    public static final pgt e = ryj.e("deltaY");
    public static final pgt f = ryj.e("velocityX");
    public static final pgt g = ryj.e("velocityY");
    public final ValdiFunction a;
    public final ValdiFunction b;
    public final mki c;

    public mkm(ValdiFunction valdiFunction, ValdiFunction valdiFunction2, mki mkiVar) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
        this.c = mkiVar;
    }

    public final void a(zlm zlmVar, ValdiMarshaller valdiMarshaller, int i, int i2, int i3, float f2, float f3) {
        double d2 = this.c.b;
        View view = zlmVar.a;
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var != null ? lce0Var.h : false) {
            i2 *= -1;
        }
        double d3 = f2;
        Object tag2 = view.getTag();
        lce0 lce0Var2 = tag2 instanceof lce0 ? (lce0) tag2 : null;
        if (lce0Var2 != null ? lce0Var2.h : false) {
            d3 *= -1.0d;
        }
        valdiMarshaller.putMapPropertyDouble(d, i, ((double) i2) / d2);
        valdiMarshaller.putMapPropertyDouble(e, i, ((double) i3) / d2);
        valdiMarshaller.putMapPropertyDouble(f, i, d3 / d2);
        valdiMarshaller.putMapPropertyDouble(g, i, ((double) f3) / d2);
    }

    @Override // defpackage.amm
    public final void onRecognized(zlm zlmVar, m9e0 m9e0Var, int i, int i2, int i3, int i4, float f2, float f3, int i5, List list) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        a(zlmVar, valdiMarshallerCreate, a4q.b(valdiMarshallerCreate, zlmVar.a, m9e0Var, i, i2, i5, list, 4), i3, i4, f2, f3);
        a4q.a(this.a, m9e0Var, valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    @Override // defpackage.amm
    public final boolean shouldBegin(zlm zlmVar, int i, int i2, int i3, int i4, float f2, float f3, int i5, List list) {
        mde0 runtimeOrNull;
        ValdiFunction valdiFunction = this.b;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        a(zlmVar, valdiMarshallerCreate, a4q.b(valdiMarshallerCreate, zlmVar.a, m9e0.a, i, i2, i5, list, 4), i3, i4, f2, f3);
        Object tag = zlmVar.a.getTag();
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
