package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l6e0 implements ValdiFunction {
    public final /* synthetic */ WeakReference a;
    public final /* synthetic */ m6e0 b;

    public l6e0(WeakReference weakReference, m6e0 m6e0Var) {
        this.a = weakReference;
        this.b = m6e0Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        ValdiFunction valdiFunction = (ValdiFunction) this.a.get();
        if (valdiFunction == null) {
            return false;
        }
        m6e0 m6e0Var = this.b;
        synchronized (m6e0Var.b) {
            m6e0Var.b.remove(valdiFunction);
        }
        return false;
    }
}
