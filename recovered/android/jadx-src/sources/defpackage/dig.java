package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dig implements k3q {
    public static final dig a;
    private static final SerialDescriptor descriptor;

    static {
        dig digVar = new dig();
        a = digVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OGOaSDLHWZnQVuaQckTFXJjfQE8syfM06-d-4k1yBoo=", digVar, 3);
        pluginGeneratedSerialDescriptor.k("asset", false);
        pluginGeneratedSerialDescriptor.k("price", false);
        pluginGeneratedSerialDescriptor.k("histories", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(qhg.a), bit.H(xhg.a), bit.H(uhg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        shg shgVar = null;
        zhg zhgVar = null;
        whg whgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                shgVar = (shg) dbfVarE.p(serialDescriptor, 0, qhg.a);
                i |= 1;
            } else if (iQ == 1) {
                zhgVar = (zhg) dbfVarE.p(serialDescriptor, 1, xhg.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                whgVar = (whg) dbfVarE.p(serialDescriptor, 2, uhg.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fig(i, shgVar, zhgVar, whgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fig figVar = (fig) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.u(serialDescriptor, 0, qhg.a, figVar.a);
        ebfVarE.u(serialDescriptor, 1, xhg.a, figVar.b);
        ebfVarE.u(serialDescriptor, 2, uhg.a, figVar.c);
        ebfVarE.k();
    }
}
