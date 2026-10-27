package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nig0 extends vya {
    public final u9r a;

    public nig0() {
        String strSubstring;
        StringBuilder sb = new StringBuilder();
        int i = e1j.a;
        bl6 bl6Var = new bl6();
        while (((int) bl6Var.c) < 16) {
            String str = (String) w59.b(zrz.g.u());
            if (str == null || str.length() < 32) {
                zrz.h.start();
                strSubstring = (String) jmr.m0(rhn.a, new zo(str, null, (byte) 12));
            } else {
                strSubstring = str.substring(0, 32);
            }
            h750.w(bl6Var, strSubstring);
        }
        sb.append(hi5.b(hi5.f, er50.l(bl6Var, 16)));
        String string = sb.toString();
        r9r r9rVar = new r9r((byte) 2);
        r9rVar.b("Upgrade", "websocket");
        r9rVar.b("Connection", "Upgrade");
        r9rVar.b("Sec-WebSocket-Key", string);
        r9rVar.b("Sec-WebSocket-Version", "13");
        this.a = r9rVar.y();
    }

    @Override // defpackage.wn00
    public final q9r c() {
        return this.a;
    }

    public final String toString() {
        return "WebSocketContent";
    }
}
