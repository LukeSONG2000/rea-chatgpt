package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tpu {
    public static final xfa0 a = gga0.b("io.ktor.websocket.WebSocket");
    public static final pfs b = new pfs("ws-incoming-processor");
    public static final pfs c = new pfs("ws-outgoing-processor");
    public static final bgi d = new bgi(agi.c, "OK");

    static {
        String property = System.getProperty("io.ktor.websocket.outgoingChannelCapacity");
        if (property != null) {
            Integer.parseInt(property);
        }
    }

    public static final spu a(d851 d851Var, z9f0 z9f0Var) {
        if (!(d851Var instanceof npu)) {
            return new spu(d851Var);
        }
        ll.f("Cannot wrap other DefaultWebSocketSession");
        return null;
    }
}
