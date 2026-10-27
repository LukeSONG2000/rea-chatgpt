package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.modules.http.NativeStreamingHTTPRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0z implements yzy {
    public final Function6 a;

    public a0z(Function6 function6) {
        this.a = function6;
    }

    @Override // defpackage.yzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yzy.class, valdiMarshaller, this);
    }

    @Override // defpackage.yzy
    public NativeStreamingHTTPRequest startStreamingRequest(String str, String str2, List<String> list, List<String> list2, byte[] bArr, NativeStreamingHTTPListener nativeStreamingHTTPListener) {
        return (NativeStreamingHTTPRequest) this.a.k(str, str2, list, list2, bArr, nativeStreamingHTTPListener);
    }
}
