package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lyg0 implements k3q {
    public static final lyg0 a;
    private static final SerialDescriptor descriptor;

    static {
        lyg0 lyg0Var = new lyg0();
        a = lyg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7IrGLoGJI_czFAmfIgZqHAhwsfCPkPdZ_pPwwQBWCD4=", lyg0Var, 2);
        pluginGeneratedSerialDescriptor.k("modelSlug", true);
        pluginGeneratedSerialDescriptor.k("requestModelSlug", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        ody odyVar = ody.a;
        return new KSerializer[]{bit.H(odyVar), bit.H(odyVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                qdy qdyVar = (qdy) dbfVarE.p(serialDescriptor, 0, ody.a);
                str = qdyVar != null ? qdyVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                qdy qdyVar2 = (qdy) dbfVarE.p(serialDescriptor, 1, ody.a);
                str2 = qdyVar2 != null ? qdyVar2.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new nyg0(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        nyg0 nyg0Var = (nyg0) obj;
        String str = nyg0Var.b;
        String str2 = nyg0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 0, ody.a, str2 != null ? new qdy(str2) : null);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, ody.a, str != null ? new qdy(str) : null);
        }
        ebfVarE.k();
    }
}
