package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lzj extends xs10 implements Function2 {
    public static final lzj b = new lzj(2, wvj.class, "decodeForkThreadRequest", "decodeForkThreadRequest(Lkotlinx/serialization/json/JsonObject;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nh01 hh01Var;
        c cVar = (c) obj;
        dvj dvjVar = (dvj) obj2;
        try {
            zy60 zy60Var = wvj.a;
            zy60Var.getClass();
            hh01Var = new mh01(wvj.l((bi10) zy60Var.a(bi10.Companion.serializer(), cVar), dvjVar.c));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (txj) hh01Var.a();
    }
}
