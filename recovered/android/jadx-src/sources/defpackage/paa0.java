package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.modules.http.NativeStreamingHTTPRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class paa0 implements yzy {
    public static final ExecutorService a = Executors.newCachedThreadPool(o01.h);

    @Override // defpackage.yzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yzy.class, valdiMarshaller, this);
    }

    @Override // defpackage.yzy
    public final NativeStreamingHTTPRequest startStreamingRequest(String str, String str2, List list, List list2, byte[] bArr, NativeStreamingHTTPListener nativeStreamingHTTPListener) {
        qaa0 qaa0Var = new qaa0(str, str2, list, list2, bArr, nativeStreamingHTTPListener);
        a.submit(qaa0Var);
        return qaa0Var;
    }
}
