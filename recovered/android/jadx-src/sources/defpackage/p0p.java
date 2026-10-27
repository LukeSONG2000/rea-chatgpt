package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0p implements OAIAPIRequestCompletion {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ OAIAPIRequestCompletion b;
    public final /* synthetic */ OAIAPIService c;

    public p0p(OAIAPIRequestCompletion oAIAPIRequestCompletion, q0p q0pVar) {
        this.b = oAIAPIRequestCompletion;
        this.c = q0pVar;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onFailure(OAIAPIFailure oAIAPIFailure) {
        OAIAPIFailureKind oAIAPIFailureKind;
        OAIAPIFailureKind oAIAPIFailureKind2;
        byte b = this.a;
        OAIAPIRequestCompletion oAIAPIRequestCompletion = this.b;
        OAIAPIService oAIAPIService = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) ((q0p) oAIAPIService).c;
                try {
                    oAIAPIRequestCompletion.onFailure(oAIAPIFailure);
                    if (oAIAPIFailureKind != oAIAPIFailureKind2) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (oAIAPIFailure.get_kind() != OAIAPIFailureKind.HOST_REJECTED) {
                        function0.invoke();
                    }
                }
            default:
                sl3 sl3Var = (sl3) ((q0p) oAIAPIService).c;
                dy40 dy40Var = new dy40((Object) oAIAPIRequestCompletion, (Object) oAIAPIFailure, (byte) 10);
                aoi.c(((j7k) sl3Var.b).b, "DefaultOAIPlatformServices/completeRuntimeRequest", null, 0, new q1k((rpr) sl3Var.c, dy40Var, null, (byte) 5), 6);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResponse(OAIAPIResponse oAIAPIResponse) {
        byte b = this.a;
        OAIAPIRequestCompletion oAIAPIRequestCompletion = this.b;
        OAIAPIService oAIAPIService = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) ((q0p) oAIAPIService).c;
                try {
                    oAIAPIRequestCompletion.onResponse(oAIAPIResponse);
                    double d = oAIAPIResponse.get_statusCode();
                    if (d < 200.0d || d >= 300.0d) {
                        double d2 = oAIAPIResponse.get_statusCode();
                        if (d2 < 500.0d || d2 >= 600.0d) {
                            return;
                        }
                    }
                    function0.invoke();
                    return;
                } catch (Throwable th) {
                    double d3 = oAIAPIResponse.get_statusCode();
                    if (d3 < 200.0d || d3 >= 300.0d) {
                        double d4 = oAIAPIResponse.get_statusCode();
                        if (d4 >= 500.0d && d4 < 600.0d) {
                            function0.invoke();
                        }
                    }
                    throw th;
                }
            default:
                sl3 sl3Var = (sl3) ((q0p) oAIAPIService).c;
                dy40 dy40Var = new dy40((Object) oAIAPIRequestCompletion, (Object) oAIAPIResponse, (byte) 9);
                aoi.c(((j7k) sl3Var.b).b, "DefaultOAIPlatformServices/completeRuntimeRequest", null, 0, new q1k((rpr) sl3Var.c, dy40Var, null, (byte) 5), 6);
                return;
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        switch (this.a) {
            case 0:
                a aVar = b.a;
                break;
            default:
                a aVar2 = b.a;
                break;
        }
        return com.snap.valdi.utils.a.a(OAIAPIRequestCompletion.class, valdiMarshaller, this);
    }

    public p0p(q0p q0pVar, OAIAPIRequestCompletion oAIAPIRequestCompletion) {
        this.c = q0pVar;
        this.b = oAIAPIRequestCompletion;
    }
}
