package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xb3 implements k3q {
    public static final xb3 a;
    private static final SerialDescriptor descriptor;

    static {
        xb3 xb3Var = new xb3();
        a = xb3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VcnaRJoDkYEgI-1hd_gv1YYQM8u_B0-3_tAApiIAsHE=", xb3Var, 3);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("isFinal", false);
        pluginGeneratedSerialDescriptor.k("variant", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, v76.a, lc3.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        mc3 mc3Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                mc3Var = (mc3) dbfVarE.m(serialDescriptor, 2, lc3.g);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zb3(i, strO, zC, mc3Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zb3 zb3Var = (zb3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, zb3Var.a);
        ebfVarE.G(serialDescriptor, 1, zb3Var.b);
        ebfVarE.I(serialDescriptor, 2, lc3.g, zb3Var.c);
        ebfVarE.k();
    }
}
