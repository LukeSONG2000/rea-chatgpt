package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionNative;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pv11 {
    public static final boolean a(ValdiFunction valdiFunction, ValdiMarshaller valdiMarshaller) {
        return valdiFunction instanceof ValdiFunctionNative ? ((ValdiFunctionNative) valdiFunction).perform(1, valdiMarshaller) : valdiFunction.perform(valdiMarshaller);
    }

    public static final boolean b(ValdiFunction valdiFunction, ValdiMarshaller valdiMarshaller, long j) {
        return valdiFunction instanceof ValdiFunctionNative ? ((ValdiFunctionNative) valdiFunction).performWithTimeout(1, valdiMarshaller, j) : valdiFunction.perform(valdiMarshaller);
    }
}
