package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uwh implements KSerializer {
    public static final uwh a = new uwh();
    public static final ThreadLocal b = new ThreadLocal();
    public static final SerialDescriptor c = c22.Companion.serializer().getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        u1d0 p1d0Var;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            throw new SerializationException();
        }
        try {
            p1d0Var = new t1d0((b) bptVar.A(b.Companion.serializer()));
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
        b bVar = (b) p1d0Var.a();
        if (bVar == null || (bVar instanceof JsonNull)) {
            return null;
        }
        mnx mnxVar = (mnx) b.get();
        return p22.a(bptVar, bVar, mnxVar != null ? mnxVar.a : null);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c22 c22Var = (c22) obj;
        qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
        if (qptVar == null) {
            throw new SerializationException();
        }
        qptVar.w(c22.Companion.serializer(), c22Var);
    }
}
