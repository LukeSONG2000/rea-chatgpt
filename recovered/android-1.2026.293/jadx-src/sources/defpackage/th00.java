package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class th00 implements OAIAPIRequestCompletion {
    public final /* synthetic */ OAIAPIRequestCompletion a;
    public final /* synthetic */ uh00 b;

    public th00(OAIAPIRequestCompletion oAIAPIRequestCompletion, uh00 uh00Var) {
        this.a = oAIAPIRequestCompletion;
        this.b = uh00Var;
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    public final void onFailure(OAIAPIFailure oAIAPIFailure) {
        Function0 function0 = this.b.b;
        try {
            this.a.onFailure(oAIAPIFailure);
        } finally {
            if (oAIAPIFailure.get_kind() != OAIAPIFailureKind.HOST_REJECTED) {
                function0.invoke();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResponse(OAIAPIResponse oAIAPIResponse) {
        Function0 function0 = this.b.b;
        try {
            this.a.onResponse(oAIAPIResponse);
            double d = oAIAPIResponse.get_statusCode();
            if (d < 200.0d || d >= 300.0d) {
                double d2 = oAIAPIResponse.get_statusCode();
                if (d2 < 500.0d || d2 >= 600.0d) {
                    return;
                }
            }
            function0.invoke();
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
    }

    @Override // com.openai.valdi.oai.platform.OAIAPIRequestCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAPIRequestCompletion.class, valdiMarshaller, this);
    }
}
