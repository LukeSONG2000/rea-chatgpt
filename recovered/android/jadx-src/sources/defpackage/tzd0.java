package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tzd0 implements k3q {
    public static final tzd0 a;
    private static final SerialDescriptor descriptor;

    static {
        tzd0 tzd0Var = new tzd0();
        a = tzd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XYpXl3kTudfzSsPdS1WJk_SzcFl_SSzhd-2Wqzmthdc=", tzd0Var, 1);
        pluginGeneratedSerialDescriptor.k("granularConsent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(nzd0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        pzd0 pzd0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                pzd0Var = (pzd0) dbfVarE.p(serialDescriptor, 0, nzd0.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vzd0(i, pzd0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        pzd0 pzd0Var = ((vzd0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || pzd0Var != null) {
            ebfVarE.u(serialDescriptor, 0, nzd0.a, pzd0Var);
        }
        ebfVarE.k();
    }
}
