package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sb30 implements ValdiFunction {
    public final /* synthetic */ byte a;
    public final Handler b;
    public final /* synthetic */ Object c;

    public sb30(yb30 yb30Var) {
        this.a = (byte) 0;
        this.c = yb30Var;
        this.b = new Handler(Looper.getMainLooper());
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        byte b = this.a;
        Object obj = this.c;
        Handler handler = this.b;
        switch (b) {
            case 0:
                handler.post(new s27(obj, (byte) 10));
                break;
            default:
                handler.post(new fc30((wpa) obj, valdiMarshaller.getBoolean(0)));
                break;
        }
        return false;
    }

    public sb30(Handler handler, wpa wpaVar) {
        this.a = (byte) 1;
        this.b = handler;
        this.c = wpaVar;
    }
}
