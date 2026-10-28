package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pzj extends xs10 implements Function1 {
    public static final pzj b = new pzj(1, wvj.class, "decodeListThreadsRequest", "decodeListThreadsRequest(Lkotlinx/serialization/json/JsonObject;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nh01 hh01Var;
        c cVar = (c) obj;
        try {
            zy60 zy60Var = wvj.a;
            zy60Var.getClass();
            hh01Var = new mh01(wvj.a((awj) zy60Var.a(awj.Companion.serializer(), cVar)));
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
