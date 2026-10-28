package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t121 implements ValdiFunction {
    public final /* synthetic */ ys a;

    public t121(ys ysVar) {
        this.a = ysVar;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        this.a.invoke(valdiMarshaller.getOptionalError(0));
        return false;
    }
}
