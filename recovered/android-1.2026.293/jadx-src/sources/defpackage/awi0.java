package defpackage;

import android.opengl.GLException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Callable;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.n;
import livekit.org.webrtc.w;
import org.chromium.support_lib_boundary.WebViewPageBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class awi0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ awi0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new bwi0((WebViewPageBoundaryInterface) obj);
            default:
                n nVar = (n) obj;
                w wVar = nVar.h;
                wVar.getClass();
                try {
                    return wVar.a(nVar);
                } catch (GLException e) {
                    Logging.b(3, "YuvConverter", "Failed to convert TextureBuffer");
                    Logging.b(3, "YuvConverter", e.toString());
                    StringWriter stringWriter = new StringWriter();
                    e.printStackTrace(new PrintWriter(stringWriter));
                    Logging.b(3, "YuvConverter", stringWriter.toString());
                    return null;
                }
        }
    }
}
