package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ghk {
    public static final l3w a = t3w.b("io.ktor.websocket.WebSocket");
    public static final tni b = new tni("ws-incoming-processor");
    public static final tni c = new tni("ws-outgoing-processor");
    public static final p0b d = new p0b(o0b.c, "OK");

    static {
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        if (property != null) {
            Integer.parseInt(property);
        }
    }

    public static final fhk a(tkg0 tkg0Var, sni sniVar) {
        if (!(tkg0Var instanceof ahk)) {
            return new fhk(tkg0Var);
        }
        hs0.u("Cannot wrap other DefaultWebSocketSession");
        return null;
    }
}
