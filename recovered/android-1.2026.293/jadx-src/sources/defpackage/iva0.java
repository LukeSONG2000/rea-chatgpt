package defpackage;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iva0 implements ixa0 {
    @Override // defpackage.ixa0
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        iva0 iva0Var = LottieAnimationView.q;
        Matrix matrix = wp11.a;
        if ((th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException)) {
            yfa0.c("Unable to load composition.", th);
        } else {
            kl.f("Unable to parse composition", th);
        }
    }
}
