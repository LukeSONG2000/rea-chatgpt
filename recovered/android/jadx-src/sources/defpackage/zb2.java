package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zb2 implements k3q {
    public static final zb2 a;
    private static final SerialDescriptor descriptor;

    static {
        zb2 zb2Var = new zb2();
        a = zb2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4eQWB0dKz_LKOFL4y5R-DvLrjYFKfit8RUdwsUTCl9E=", zb2Var, 3);
        pluginGeneratedSerialDescriptor.k("items", false);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("partialResults", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bc2.d[0].getValue(), bit.H(jca0.a), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = bc2.d;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        List list = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new bc2(i, str, list, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bc2 bc2Var = (bc2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) bc2.d[0].getValue();
        List list = bc2Var.a;
        boolean z = bc2Var.c;
        String str = bc2Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, list);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
