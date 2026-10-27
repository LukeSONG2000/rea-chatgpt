package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n44 implements k3q {
    public static final n44 a;
    private static final SerialDescriptor descriptor;

    static {
        n44 n44Var = new n44();
        a = n44Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DHBWbkUT9W83DlgcnbMMIvVS5fkmvGSy34HbbkBL0UI=", n44Var, 2);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{knx.a, bit.H(jca0.a)};
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
                mnx mnxVar = (mnx) dbfVarE.m(serialDescriptor, 0, knx.a);
                str = mnxVar != null ? mnxVar.a : null;
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new p44(i, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p44 p44Var = (p44) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        eni.r(p44Var.a, ebfVarE, serialDescriptor, 0, knx.a);
        ebfVarE.u(serialDescriptor, 1, jca0.a, p44Var.b);
        ebfVarE.k();
    }
}
