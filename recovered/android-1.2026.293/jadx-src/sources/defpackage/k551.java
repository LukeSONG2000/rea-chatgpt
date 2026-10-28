package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k551 extends ari0 {
    public final ab30 a;

    public k551() {
        String strSubstring;
        StringBuilder sb = new StringBuilder();
        int i = svs.a;
        fma fmaVar = new fma();
        while (((int) fmaVar.c) < 16) {
            String str = (String) wte.b(ogf0.g.t());
            if (str == null || str.length() < 32) {
                ogf0.h.start();
                strSubstring = (String) lim.R(ufy.a, new nai(str, null, (byte) 1));
            } else {
                strSubstring = str.substring(0, 32);
            }
            d8t0.E(fmaVar, strSubstring);
        }
        sb.append(vv8.e(vv8.f, fsq0.i(fmaVar, 16)));
        String string = sb.toString();
        xa30 xa30Var = new xa30((byte) 5);
        xa30Var.c("Upgrade", "websocket");
        xa30Var.c("Connection", "Upgrade");
        xa30Var.c("Sec-WebSocket-Key", string);
        xa30Var.c("Sec-WebSocket-Version", "13");
        this.a = xa30Var.F();
    }

    @Override // defpackage.dri0
    public final wa30 c() {
        return this.a;
    }

    public final String toString() {
        return "WebSocketContent";
    }
}
