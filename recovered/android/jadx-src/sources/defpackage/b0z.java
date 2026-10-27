package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0z implements NativeStreamingHTTPListener {
    public final Function3 a;
    public final Function1 b;
    public final Function1 c;

    public b0z(Function3 function3, Function1 function1, Function1 function12) {
        this.a = function3;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.snap.valdi.modules.http.NativeStreamingHTTPListener
    public void onComplete(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.valdi.modules.http.NativeStreamingHTTPListener
    public void onData(byte[] bArr) {
        this.b.invoke(bArr);
    }

    @Override // com.snap.valdi.modules.http.NativeStreamingHTTPListener
    public void onResponse(double d, List<String> list, List<String> list2) {
        this.a.invoke(Double.valueOf(d), list, list2);
    }

    @Override // com.snap.valdi.modules.http.NativeStreamingHTTPListener, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(NativeStreamingHTTPListener.class, valdiMarshaller, this);
    }
}
