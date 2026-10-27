package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hhd implements k3q {
    public static final hhd a;
    private static final SerialDescriptor descriptor;

    static {
        hhd hhdVar = new hhd();
        a = hhdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LstZxo-XJRkz6vioMMpPTyU8IltsSJ4fC4AlRrzTtkA=", hhdVar, 4);
        pluginGeneratedSerialDescriptor.k("clientId", false);
        pluginGeneratedSerialDescriptor.k("stepUpToken", false);
        pluginGeneratedSerialDescriptor.k("deviceIdentity", false);
        pluginGeneratedSerialDescriptor.k("deviceKeyProof", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, fid.a, iid.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        hid hidVar = null;
        kid kidVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                hidVar = (hid) dbfVarE.m(serialDescriptor, 2, fid.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                kidVar = (kid) dbfVarE.m(serialDescriptor, 3, iid.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jhd(i, strO, strO2, hidVar, kidVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jhd jhdVar = (jhd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, jhdVar.a);
        ebfVarE.H(serialDescriptor, 1, jhdVar.b);
        ebfVarE.I(serialDescriptor, 2, fid.a, jhdVar.c);
        ebfVarE.I(serialDescriptor, 3, iid.a, jhdVar.d);
        ebfVarE.k();
    }
}
