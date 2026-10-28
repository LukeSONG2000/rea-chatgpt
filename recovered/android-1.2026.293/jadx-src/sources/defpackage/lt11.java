package defpackage;

import java.net.SocketTimeoutException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lt11 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lt11(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        switch (this.a) {
            case 0:
                throw ((Throwable) obj);
            case 1:
                return ((kw31) obj).L;
            case 2:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof SocketTimeoutException) || (th instanceof TimeoutCancellationException) || kdd.l(o2p0.a(th.getClass()).f(), "io.ktor.client.plugins.HttpRequestTimeoutException"));
            default:
                return ((skb0) obj).a();
        }
    }
}
