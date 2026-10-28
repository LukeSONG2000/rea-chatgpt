package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m951 {
    public static final v07 a;
    public static final v07 b;
    public static final xfa0 c;

    static {
        mm01 mm01VarF;
        k4i k4iVarA = o2p0.a(List.class);
        mm01 mm01VarE = null;
        try {
            mm01VarF = o2p0.f(List.class, nbm0.K(o2p0.f(l551.class, k370.c)));
        } catch (Throwable unused) {
            mm01VarF = null;
        }
        a = new v07("Websocket extensions", new im01(k4iVarA, mm01VarF));
        k4i k4iVarA2 = o2p0.a(k951.class);
        try {
            mm01VarE = o2p0.e(k951.class);
        } catch (Throwable unused2) {
        }
        b = new v07("Websocket plugin config", new im01(k4iVarA2, mm01VarE));
        c = gga0.b("io.ktor.client.plugins.websocket.WebSockets");
    }
}
