package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bh20 {
    public static final pgt c;
    public final ValdiFunction a;
    public final ValdiFunction b;

    static {
        c = jae0.a ? new InternedStringCPP("scale", true) : new l7r("scale", false, (byte) 5);
    }

    public bh20(ValdiFunction valdiFunction, ValdiFunction valdiFunction2) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
    }

    public final boolean a(l9e0 l9e0Var, int i, int i2, float f, int i3, ArrayList arrayList) {
        mde0 runtimeOrNull;
        ValdiFunction valdiFunction = this.b;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        pgt pgtVar = a4q.a;
        valdiMarshallerCreate.putMapPropertyFloat(c, a4q.b(valdiMarshallerCreate, l9e0Var.a, m9e0.a, i, i2, i3, arrayList, 1), f);
        Object tag = l9e0Var.a.getTag();
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
