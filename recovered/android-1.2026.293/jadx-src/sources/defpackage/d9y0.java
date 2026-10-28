package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d9y0 {
    public final ValdiFunction a;
    public final ValdiFunction b;

    public d9y0(ValdiFunction valdiFunction, ValdiFunction valdiFunction2) {
        this.a = valdiFunction;
        this.b = valdiFunction2;
    }

    public final void a(hc2 hc2Var, tv11 tv11Var, int i, int i2, int i3, ArrayList arrayList) {
        if (tv11Var == tv11.e) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                e981.h(hc2Var.a, tv11Var, i, i2, i3, arrayList).pushToMarshaller(valdiMarshallerCreate);
                this.a.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
    }
}
