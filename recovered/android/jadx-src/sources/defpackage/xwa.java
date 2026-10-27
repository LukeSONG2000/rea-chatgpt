package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xwa extends wot {
    public static final xwa d = new xwa(a350.a(ckg.class));
    public static final Map e;

    static {
        v8g v8gVar = v8g.d;
        j7g j7gVar = k7g.Companion;
        e = ukw.Z(new gw00(v8gVar, j7gVar.serializer()), new gw00(v8g.e, j7gVar.serializer()), new gw00(v8g.f, h7g.Companion.serializer()), new gw00(v8g.LanguageLearningBlock, gdg.Companion.serializer()), new gw00(v8g.i, mdg.Companion.serializer()), new gw00(v8g.l, vgg.Companion.serializer()));
    }

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        v8g v8gVarA;
        KSerializer kSerializer;
        u1d0 p1d0Var;
        String strG;
        b bVar2 = (b) ipt.l(bVar).get("category");
        if (bVar2 == null || (strG = ipt.g(ipt.m(bVar2))) == null) {
            v8gVarA = null;
        } else {
            v8g.Companion.getClass();
            v8gVarA = t8g.a(strG);
        }
        if (v8gVarA != null && (kSerializer = (KSerializer) e.get(v8gVarA)) != null) {
            KSerializer kSerializer2 = kSerializer;
            d.getClass();
            try {
                p1d0Var = new t1d0((ckg) xpt.a.a(kSerializer2, bVar));
            } catch (ConnectException e2) {
                p1d0Var = new o1d0(e2);
            } catch (SocketTimeoutException e3) {
                p1d0Var = new o1d0(e3);
            } catch (UnknownHostException e4) {
                p1d0Var = new o1d0(e4);
            } catch (TimeoutCancellationException e5) {
                p1d0Var = new p1d0(e5);
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                p1d0Var = new r1d0(e7);
            } catch (Exception e8) {
                p1d0Var = new p1d0(e8);
            }
            KSerializer kSerializer3 = p1d0Var.a() != null ? kSerializer : null;
            if (kSerializer3 != null) {
                return kSerializer3;
            }
        }
        return x8g.Companion.serializer();
    }
}
