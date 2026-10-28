package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vh2 implements OAIAPIRequestCompletion {
    public final /* synthetic */ xh2 a;
    public final /* synthetic */ boolean b;

    public vh2(xh2 xh2Var, boolean z) {
        this.a = xh2Var;
        this.b = z;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onFailure(OAIAPIFailure oAIAPIFailure) {
        boolean z = this.b;
        xh2 xh2Var = this.a;
        xh2Var.d(new th2(xh2Var, oAIAPIFailure, z));
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onResponse(OAIAPIResponse oAIAPIResponse) {
        boolean z = this.b;
        xh2 xh2Var = this.a;
        xh2Var.d(new uh2(xh2Var, oAIAPIResponse, z));
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestCompletion.class, valdiMarshaller, this);
    }
}
