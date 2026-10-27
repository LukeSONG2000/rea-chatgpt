package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qzd0 implements k3q {
    public static final qzd0 a;
    private static final SerialDescriptor descriptor;

    static {
        qzd0 qzd0Var = new qzd0();
        a = qzd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_fa1Vpb4ses7NrB2ggteN4c0fSrrt-d_6FC1esjBYPw=", qzd0Var, 2);
        pluginGeneratedSerialDescriptor.k("isConsentRequired", true);
        pluginGeneratedSerialDescriptor.k("granularConsent", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{v76.a, bit.H(nzd0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        pzd0 pzd0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                pzd0Var = (pzd0) dbfVarE.p(serialDescriptor, 1, nzd0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new szd0(i, zC, pzd0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        szd0 szd0Var = (szd0) obj;
        pzd0 pzd0Var = szd0Var.b;
        boolean z = szd0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !z) {
            ebfVarE.G(serialDescriptor, 0, z);
        }
        if (ebfVarE.O() || pzd0Var != null) {
            ebfVarE.u(serialDescriptor, 1, nzd0.a, pzd0Var);
        }
        ebfVarE.k();
    }
}
