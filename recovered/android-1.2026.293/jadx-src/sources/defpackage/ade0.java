package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.modules.http.NativeStreamingHTTPRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ade0 implements yce0 {
    public final Function6 a;

    public ade0(Function6 function6) {
        this.a = function6;
    }

    @Override // defpackage.yce0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yce0.class, valdiMarshaller, this);
    }

    @Override // defpackage.yce0
    public NativeStreamingHTTPRequest startStreamingRequest(String str, String str2, List<String> list, List<String> list2, byte[] bArr, NativeStreamingHTTPListener nativeStreamingHTTPListener) {
        return (NativeStreamingHTTPRequest) this.a.n(str, str2, list, list2, bArr, nativeStreamingHTTPListener);
    }
}
