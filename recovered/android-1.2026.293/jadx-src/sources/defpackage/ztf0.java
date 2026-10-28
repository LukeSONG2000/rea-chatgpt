package defpackage;

import com.openai.valdi.oai.platform.OAIAccountFeature;
import com.openai.valdi.oai.platform.OAIAccountFeatureService;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ztf0 implements OAIAccountFeatureService {
    public final /* synthetic */ auf0 a;
    public final /* synthetic */ ncu b;

    public ztf0(auf0 auf0Var, ncu ncuVar) {
        this.a = auf0Var;
        this.b = ncuVar;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountFeatureService
    public final BridgeObservable observeFeature(OAIAccountFeature oAIAccountFeature) {
        m00 m00VarA;
        auf0 auf0Var = this.a;
        r00 r00Var = auf0Var.a;
        int i = ytf0.a[oAIAccountFeature.ordinal()];
        if (i == 1) {
            m00VarA = r00Var.a(tn.t, null);
        } else {
            if (i != 2) {
                il.f();
                return null;
            }
            xyb0.f.getClass();
            m00VarA = r00Var.a(tn.s, xyb0.g);
        }
        return u971.b(m00VarA, auf0Var.b, this.b);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountFeatureService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountFeatureService.class, valdiMarshaller, this);
    }
}
