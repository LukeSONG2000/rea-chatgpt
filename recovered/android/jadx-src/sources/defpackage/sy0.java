package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sy0 implements OAIAPIRequestCompletion {
    public final /* synthetic */ uy0 a;
    public final /* synthetic */ boolean b;

    public sy0(uy0 uy0Var, boolean z) {
        this.a = uy0Var;
        this.b = z;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onFailure(OAIAPIFailure oAIAPIFailure) {
        uy0 uy0Var = this.a;
        uy0Var.c(new ry0(uy0Var, (b) oAIAPIFailure, this.b, (byte) 0));
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onResponse(OAIAPIResponse oAIAPIResponse) {
        uy0 uy0Var = this.a;
        uy0Var.c(new ry0(uy0Var, (b) oAIAPIResponse, this.b, (byte) 1));
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestCompletion.class, valdiMarshaller, this);
    }
}
