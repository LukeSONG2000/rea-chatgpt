package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vk1 implements k3q {
    public static final vk1 a;
    private static final SerialDescriptor descriptor;

    static {
        vk1 vk1Var = new vk1();
        a = vk1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vmNLQ6e6FwSXDmWL1njIyg2OaK9id89L6dJ4B3ARFxk=", vk1Var, 1);
        pluginGeneratedSerialDescriptor.k("adsResponse", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dk1.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        fk1 fk1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    uge.e(iQ);
                    return null;
                }
                fk1Var = (fk1) dbfVarE.m(serialDescriptor, 0, dk1.a);
                i = 1;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xk1(i, fk1Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        wk1 wk1Var = xk1.Companion;
        ebfVarE.I(serialDescriptor, 0, dk1.a, ((xk1) obj).a);
        ebfVarE.k();
    }
}
