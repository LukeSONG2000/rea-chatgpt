package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xb30 implements ValdiFunction {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final /* synthetic */ yb30 b;

    public xb30(yb30 yb30Var) {
        this.b = yb30Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        this.a.post(new sj1((Object) this.b, (byte) 9));
        return false;
    }
}
