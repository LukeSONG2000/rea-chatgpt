package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import java.util.function.Supplier;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k5n implements Supplier {
    public final /* synthetic */ byte a;

    @Override // java.util.function.Supplier
    public final Object get() {
        Object p1d0Var;
        switch (this.a) {
            case 0:
                try {
                    e2j.c();
                    p1d0Var = new t1d0(e2j.a());
                    break;
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
                if (p1d0Var instanceof n1d0) {
                    r3w.b(m5n.a, "Failed to create drop shadow runtime shader", ((n1d0) p1d0Var).b, null, 12);
                }
                return p1d0Var;
            default:
                zmn zmnVar = f4a0.a;
                return Boolean.FALSE;
        }
    }
}
