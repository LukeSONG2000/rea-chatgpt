package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t7j0 implements a8j0 {
    public static final /* synthetic */ int a = 0;
    private static final Logger zza = Logger.getLogger(q7j0.class.getName());
    private static final ot6 zzb;

    static {
        ot6 ot6Var = new ot6("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n".getBytes(e79.a));
        ot6Var.c = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n";
        zzb = ot6Var;
    }

    public static /* synthetic */ int a(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return i - s;
        }
        e("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static /* synthetic */ int b(wl6 wl6Var) {
        return (wl6Var.readByte() & 255) | ((wl6Var.readByte() & 255) << 16) | ((wl6Var.readByte() & 255) << 8);
    }

    public static void e(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
