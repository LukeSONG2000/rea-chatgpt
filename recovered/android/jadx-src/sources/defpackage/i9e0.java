package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionNative;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i9e0 {
    public static final boolean a(ValdiFunction valdiFunction, ValdiMarshaller valdiMarshaller) {
        return valdiFunction instanceof ValdiFunctionNative ? ((ValdiFunctionNative) valdiFunction).perform(1, valdiMarshaller) : valdiFunction.perform(valdiMarshaller);
    }

    public static final boolean b(ValdiFunction valdiFunction, ValdiMarshaller valdiMarshaller, long j) {
        return valdiFunction instanceof ValdiFunctionNative ? ((ValdiFunctionNative) valdiFunction).performWithTimeout(1, valdiMarshaller, j) : valdiFunction.perform(valdiMarshaller);
    }
}
