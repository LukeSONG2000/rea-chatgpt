package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yeh0 implements k3q {
    public static final yeh0 a;
    private static final SerialDescriptor descriptor;

    static {
        yeh0 yeh0Var = new yeh0();
        a = yeh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xtmYODm1sMSPJyfp5iGRYdf_oF4Bym0YNtNP8Kf-EkM=", yeh0Var, 4);
        pluginGeneratedSerialDescriptor.k("fontSize", false);
        pluginGeneratedSerialDescriptor.k("fontWeight", false);
        pluginGeneratedSerialDescriptor.k("lineHeight", false);
        pluginGeneratedSerialDescriptor.k("letterSpacing", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ifp ifpVar = ifp.a;
        return new KSerializer[]{ifpVar, i5t.a, ifpVar, ifpVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        int i = 0;
        int iL = 0;
        float fU = 0.0f;
        float fU2 = 0.0f;
        float fU3 = 0.0f;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fU = dbfVarE.u(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                iL = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                fU2 = dbfVarE.u(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                fU3 = dbfVarE.u(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new afh0(fU, fU2, fU3, i, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        afh0 afh0Var = (afh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.B(serialDescriptor, 0, afh0Var.a);
        ebfVarE.C(1, afh0Var.b, serialDescriptor);
        ebfVarE.B(serialDescriptor, 2, afh0Var.c);
        ebfVarE.B(serialDescriptor, 3, afh0Var.d);
        ebfVarE.k();
    }
}
