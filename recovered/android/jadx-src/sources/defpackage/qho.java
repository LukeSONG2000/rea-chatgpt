package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qho implements k3q {
    public static final qho a;
    private static final SerialDescriptor descriptor;

    static {
        qho qhoVar = new qho();
        a = qhoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gK_Fnt3utVMtM7IOjXqZrWhb4WtU8dh6c0sj_1Li2iU=", qhoVar, 2);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("role", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(zao.a), bit.H(ngo.g)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        ogo ogoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bbo bboVar = (bbo) dbfVarE.p(serialDescriptor, 0, zao.a);
                str = bboVar != null ? bboVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ogoVar = (ogo) dbfVarE.p(serialDescriptor, 1, ngo.g);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sho(i, str, ogoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sho shoVar = (sho) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        zao zaoVar = zao.a;
        String str = shoVar.a;
        ebfVarE.u(serialDescriptor, 0, zaoVar, str != null ? new bbo(str) : null);
        ebfVarE.u(serialDescriptor, 1, ngo.g, shoVar.b);
        ebfVarE.k();
    }
}
