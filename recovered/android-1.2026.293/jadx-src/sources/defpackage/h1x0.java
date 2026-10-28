package defpackage;

import android.util.TypedValue;
import com.snapchat.client.valdi_core.HTTPStreamingRequestListener;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1x0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h1x0(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        byte b = this.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                l1x0 l1x0Var = (l1x0) obj2;
                if (l1x0Var.c()) {
                    return;
                }
                l1x0Var.u -= i;
                HTTPStreamingRequestListener hTTPStreamingRequestListener = l1x0Var.a;
                if (hTTPStreamingRequestListener != null) {
                    hTTPStreamingRequestListener.onData((byte[]) obj);
                    return;
                }
                return;
            default:
                vj6 vj6Var = (vj6) obj;
                try {
                    InputStream inputStreamOpenRawResource = ((d121) obj2).b.getResources().openRawResource(i, new TypedValue());
                    try {
                        byte[] bArrL = hmb0.L(inputStreamOpenRawResource);
                        inputStreamOpenRawResource.close();
                        vj6Var.J(new tw11(new dw11(bArrL)), null);
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            np11.F(inputStreamOpenRawResource, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    vj6Var.J(null, e);
                    return;
                }
        }
    }
}
