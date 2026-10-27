package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m6e0 implements ValdiFunction {
    public static final pgt c;
    public z8e0 a;
    public final ArrayList b = new ArrayList();

    static {
        c = jae0.a ? new InternedStringCPP("cancel", true) : new l7r("cancel", false, (byte) 5);
    }

    public final void a(ValdiMarshaller valdiMarshaller) {
        int i;
        ValdiFunction[] valdiFunctionArr;
        synchronized (this.b) {
            valdiFunctionArr = (ValdiFunction[]) this.b.toArray(new ValdiFunction[0]);
        }
        for (ValdiFunction valdiFunction : valdiFunctionArr) {
            if (valdiFunction.perform(valdiMarshaller)) {
                valdiMarshaller.pop();
            }
        }
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        m6e0 m6e0Var;
        ValdiFunction function = valdiMarshaller.getFunction(0);
        synchronized (this.b) {
            this.b.add(function);
            z8e0 z8e0Var = this.a;
            if (z8e0Var != null && this == (m6e0Var = z8e0Var.o)) {
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                valdiMarshallerCreate.pushBoolean(z8e0Var.j);
                m6e0Var.a(valdiMarshallerCreate);
                valdiMarshallerCreate.destroy();
            }
        }
        valdiMarshaller.putMapPropertyFunction(c, valdiMarshaller.pushMap(1), new l6e0(new WeakReference(function), this));
        return true;
    }
}
