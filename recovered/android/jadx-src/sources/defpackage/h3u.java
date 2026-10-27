package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h3u {
    public final u2o a;
    public final bk70 b;
    public final Function0 c;
    public final tzb0 d;
    public final r3w e = b79.U(6, "LastKnownGoodDns");
    public final LinkedHashMap f = new LinkedHashMap();

    public h3u(u2o u2oVar, bk70 bk70Var, Function0 function0, tzb0 tzb0Var) {
        this.a = u2oVar;
        this.b = bk70Var;
        this.c = function0;
        this.d = tzb0Var;
    }

    public final Long a() {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0((Long) this.c.invoke());
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (Long) p1d0Var.a();
    }
}
