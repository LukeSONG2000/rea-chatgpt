package defpackage;

import android.content.Context;
import com.snap.valdi.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c221 implements Runnable {
    public final /* synthetic */ e221 a;
    public final /* synthetic */ ce10 b;
    public final /* synthetic */ te10 c;

    public c221(e221 e221Var, ce10 ce10Var, te10 te10Var) {
        this.a = e221Var;
        this.b = ce10Var;
        this.c = te10Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        String str;
        l6d0 l6d0Var = this.a.v;
        ce10 ce10Var = this.b;
        String str2 = ce10Var.b;
        if (str2 == null || l6d0Var == null) {
            return;
        }
        te10 te10Var = this.c;
        InputStream inputStreamOpenRawResource = ((Context) te10Var.b).getResources().openRawResource(te10Var.a);
        try {
            byte[] bArrL = hmb0.L(inputStreamOpenRawResource);
            inputStreamOpenRawResource.close();
            hg10 hg10Var = ce10Var.c;
            int i = ce10Var.d;
            long nativeHandle = ((NativeRef) ((t0y0) l6d0Var.a).getValue()).getNativeHandle();
            String string = hg10Var.toString();
            int iG = gvx0.G(i);
            if (iG == 0) {
                str = "normal";
            } else if (iG == 1) {
                str = "italic";
            } else {
                il.f();
                str = null;
            }
            NativeBridge.snapDrawingRegisterTypeface(nativeHandle, str2, string, str, false, bArrL, 0);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(inputStreamOpenRawResource, th);
                throw th2;
            }
        }
    }
}
