package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uj50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xry b;
    public final /* synthetic */ OAIAPIFailureKind c;

    public /* synthetic */ uj50(xry xryVar, OAIAPIFailureKind oAIAPIFailureKind, byte b) {
        this.a = b;
        this.b = xryVar;
        this.c = oAIAPIFailureKind;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        OAIAPIFailureKind oAIAPIFailureKind = this.c;
        xry xryVar = this.b;
        switch (b) {
            case 0:
                aoi.c(((gxj) ((dni) xryVar.c).b).b, "AuthenticatedValdiApiService/completeRequest", null, 0, new rj7(new uj50(xryVar, oAIAPIFailureKind, (byte) 1), null, (byte) 1), 6);
                break;
            default:
                ((OAIAPIRequestCompletion) xryVar.b).onFailure(new OAIAPIFailure(oAIAPIFailureKind));
                break;
        }
        return tid0Var;
    }
}
