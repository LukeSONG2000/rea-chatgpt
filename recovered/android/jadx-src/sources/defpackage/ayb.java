package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ayb extends czp implements Function2 {
    public static final ayb b = new ayb(2, pub.class, "decodeCreateThreadRequest", "decodeCreateThreadRequest(Lkotlinx/serialization/json/JsonObject;Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorRequest;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        u1d0 p1d0Var;
        c cVar = (c) obj;
        wtb wtbVar = (wtb) obj2;
        try {
            tpt tptVar = pub.a;
            tptVar.getClass();
            p1d0Var = new t1d0(pub.m((jxi) tptVar.a(jxi.Companion.serializer(), cVar), wtbVar.b, wtbVar.f));
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
        return (lwb) p1d0Var.a();
    }
}
