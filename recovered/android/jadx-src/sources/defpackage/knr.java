package defpackage;

import java.net.SocketTimeoutException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class knr {
    public static final l3w a = t3w.b("io.ktor.client.plugins.HttpTimeout");
    public static final fya b = new fya("HttpTimeout", inr.h, new r7o(21));

    public static final SocketTimeoutException a(y0i y0iVar, Throwable th) {
        Object obj;
        StringBuilder sb = new StringBuilder("Socket timeout has expired [url=");
        sb.append((grd0) y0iVar.b);
        sb.append(", socket_timeout=");
        Map map = (Map) ((hef) y0iVar.g).e(qjr.a);
        hnr hnrVar = (hnr) (map != null ? map.get(gnr.a) : null);
        if (hnrVar == null || (obj = hnrVar.c) == null) {
            obj = "unknown";
        }
        sb.append(obj);
        sb.append("] ms");
        return so90.a(sb.toString(), th);
    }
}
