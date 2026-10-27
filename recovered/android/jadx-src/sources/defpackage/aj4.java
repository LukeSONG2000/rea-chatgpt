package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aj4 {
    public static List a(String str) {
        Object p1d0Var;
        Object obj;
        try {
            p1d0Var = new t1d0((List) xpt.a.b(new er3(bj4.Companion.serializer(), (byte) 0), str));
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
        if (p1d0Var instanceof t1d0) {
            obj = ((t1d0) p1d0Var).b;
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            obj = nin.a;
        }
        return (List) obj;
    }

    public final String b(List list) {
        return xpt.a.c(new er3(serializer(), (byte) 0), list);
    }

    public final KSerializer serializer() {
        return cj4.e;
    }
}
