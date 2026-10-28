package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6a implements ValdiFunction {
    public final /* synthetic */ k6a a;

    public j6a(k6a k6aVar) {
        this.a = k6aVar;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        String string = valdiMarshaller.getString(0);
        k6a k6aVar = this.a;
        k6aVar.f.post(new j60(k6aVar, string, (byte) 2));
        return false;
    }
}
