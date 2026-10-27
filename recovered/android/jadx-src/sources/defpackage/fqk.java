package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fqk implements k3q {
    public static final fqk a;
    private static final SerialDescriptor descriptor;

    static {
        fqk fqkVar = new fqk();
        a = fqkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VpyklxwT-Qcx0VsKAqywIidOmdcEn-zGcwhdGJNcrL4=", fqkVar, 3);
        pluginGeneratedSerialDescriptor.k("returnIdAsResult", true);
        pluginGeneratedSerialDescriptor.k("initialAccountUserId", true);
        pluginGeneratedSerialDescriptor.k("directMessages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(qn.a);
        v76 v76Var = v76.a;
        return new KSerializer[]{v76Var, kSerializerH, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zC = dbfVarE.C(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                sn snVar = (sn) dbfVarE.p(serialDescriptor, 1, qn.a);
                str = snVar != null ? snVar.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                zC2 = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new hqk(i, str, zC, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hqk hqkVar = (hqk) obj;
        boolean z = hqkVar.c;
        String str = hqkVar.b;
        boolean z2 = hqkVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 0, z2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 1, qn.a, str != null ? new sn(str) : null);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        ebfVarE.k();
    }
}
