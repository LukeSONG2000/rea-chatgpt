package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class csd implements k3q {
    public static final csd a;
    private static final SerialDescriptor descriptor;

    static {
        csd csdVar = new csd();
        a = csdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AdVlTQGFKwQqIHRcbBZ38mV7cT-Zg88qesIIZ0Vv8uM=", csdVar, 3);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("reason", true);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(m3d.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                o3d o3dVar = (o3d) dbfVarE.p(serialDescriptor, 2, m3d.a);
                str2 = o3dVar != null ? o3dVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new esd(i, strO, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        esd esdVar = (esd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = esdVar.a;
        String str2 = esdVar.c;
        String str3 = esdVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, m3d.a, str2 != null ? new o3d(str2) : null);
        }
        ebfVarE.k();
    }
}
