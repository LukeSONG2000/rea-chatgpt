package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8b0 {
    public final ValdiFunction a;
    public final ValdiFunction b;

    public r8b0(ValdiFunction valdiFunction, ValdiFunction valdiFunction2) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
    }

    public final void a(dv0 dv0Var, m9e0 m9e0Var, int i, int i2, int i3, ArrayList arrayList) {
        if (m9e0Var == m9e0.e) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            pgt pgtVar = a4q.a;
            a4q.b(valdiMarshallerCreate, dv0Var.a, m9e0Var, i, i2, i3, arrayList, 0);
            this.a.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }
}
