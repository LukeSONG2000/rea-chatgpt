package defpackage;

import java.net.SocketTimeoutException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ix30 {
    public static final xfa0 a = gga0.b("io.ktor.client.plugins.HttpTimeout");
    public static final f9i b = new f9i("HttpTimeout", gx30.h, new ko5(9));

    public static final SocketTimeoutException a(ipu ipuVar, Throwable th) {
        Object obj;
        StringBuilder sb = new StringBuilder("Socket timeout has expired [url=");
        sb.append((da11) ipuVar.b);
        sb.append(", socket_timeout=");
        Map map = (Map) ((p17) ipuVar.g).e(ct30.a);
        fx30 fx30Var = (fx30) (map != null ? map.get(ex30.a) : null);
        if (fx30Var == null || (obj = fx30Var.c) == null) {
            obj = "unknown";
        }
        sb.append(obj);
        sb.append("] ms");
        return ife.e(sb.toString(), th);
    }
}
