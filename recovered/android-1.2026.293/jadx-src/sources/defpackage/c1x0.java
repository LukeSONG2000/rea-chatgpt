package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.modules.http.NativeStreamingHTTPRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1x0 implements yce0 {
    public static final ExecutorService a = Executors.newCachedThreadPool(b1x0.a);

    @Override // defpackage.yce0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yce0.class, valdiMarshaller, this);
    }

    @Override // defpackage.yce0
    public final NativeStreamingHTTPRequest startStreamingRequest(String str, String str2, List list, List list2, byte[] bArr, NativeStreamingHTTPListener nativeStreamingHTTPListener) {
        m1x0 m1x0Var = new m1x0(str, str2, list, list2, bArr, nativeStreamingHTTPListener);
        a.submit(m1x0Var);
        return m1x0Var;
    }
}
