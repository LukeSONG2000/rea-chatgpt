package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tuv implements k3q {
    public static final tuv a;
    private static final /* synthetic */ rqs descriptor;

    static {
        tuv tuvVar = new tuv();
        a = tuvVar;
        rqs rqsVar = new rqs("com.revenuecat.purchases.paywalls.components.common.LocalizationData.Image", tuvVar);
        rqsVar.k("value", false);
        descriptor = rqsVar;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nwb0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return new vuv((pwb0) decoder.r(descriptor).A(nwb0.a));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pwb0 pwb0Var = ((vuv) obj).a;
        Encoder encoderS = encoder.s(descriptor);
        if (encoderS == null) {
            return;
        }
        encoderS.E(nwb0.a, pwb0Var);
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
