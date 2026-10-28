package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bde0 implements NativeStreamingHTTPListener {
    public final Function3 a;
    public final Function1 b;
    public final Function1 c;

    public bde0(Function3 function3, Function1 function1, Function1 function12) {
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
