package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hs11 implements ValdiFunction {
    public vu11 a;
    public final ArrayList b = new ArrayList();

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

    public final lhx0 b(ValdiFunction valdiFunction) {
        hs11 hs11Var;
        synchronized (this.b) {
            this.b.add(valdiFunction);
            vu11 vu11Var = this.a;
            if (vu11Var != null && this == (hs11Var = vu11Var.p)) {
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                try {
                    valdiMarshallerCreate.pushBoolean(vu11Var.k);
                    hs11Var.a(valdiMarshallerCreate);
                    valdiMarshallerCreate.destroy();
                } catch (Throwable th) {
                    valdiMarshallerCreate.destroy();
                    throw th;
                }
            }
        }
        return new lhx0(new ulm0(new WeakReference(valdiFunction), this, (byte) 3));
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        b(valdiMarshaller.getFunction(0)).pushToMarshaller(valdiMarshaller);
        return true;
    }
}
