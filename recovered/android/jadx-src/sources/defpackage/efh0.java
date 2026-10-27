package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class efh0 implements k3q {
    public static final efh0 a;
    private static final SerialDescriptor descriptor;

    static {
        efh0 efh0Var = new efh0();
        a = efh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2A_EsGsYzGrxopohIOBeNF-NNURcREVRCA1FHlTJm8E=", efh0Var, 4);
        pluginGeneratedSerialDescriptor.k("left", false);
        pluginGeneratedSerialDescriptor.k("top", false);
        pluginGeneratedSerialDescriptor.k("right", false);
        pluginGeneratedSerialDescriptor.k("bottom", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{ifpVar, ifpVar, ifpVar, ifpVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        float fU = 0.0f;
        float fU2 = 0.0f;
        float fU3 = 0.0f;
        float fU4 = 0.0f;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fU = dbfVarE.u(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                fU2 = dbfVarE.u(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                fU3 = dbfVarE.u(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                fU4 = dbfVarE.u(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gfh0(fU, fU2, fU3, fU4, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gfh0 gfh0Var = (gfh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.B(serialDescriptor, 0, gfh0Var.a);
        ebfVarE.B(serialDescriptor, 1, gfh0Var.b);
        ebfVarE.B(serialDescriptor, 2, gfh0Var.c);
        ebfVarE.B(serialDescriptor, 3, gfh0Var.d);
        ebfVarE.k();
    }
}
