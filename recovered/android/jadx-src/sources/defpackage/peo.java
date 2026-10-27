package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class peo implements k3q {
    public static final peo a;
    private static final SerialDescriptor descriptor;

    static {
        peo peoVar = new peo();
        a = peoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dihVKKzUBorruoSvPlYmqXdwycZjf-6PytMPDzuCJC0=", peoVar, 3);
        pluginGeneratedSerialDescriptor.k("memberName", false);
        pluginGeneratedSerialDescriptor.k("contentMarkdown", false);
        pluginGeneratedSerialDescriptor.k("notificationId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(cfo.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                efo efoVar = (efo) dbfVarE.p(serialDescriptor, 2, cfo.a);
                str = efoVar != null ? efoVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new reo(i, strO, strO2, str);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        reo reoVar = (reo) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, reoVar.a);
        ebfVarE.H(serialDescriptor, 1, reoVar.b);
        cfo cfoVar = cfo.a;
        String str = reoVar.c;
        ebfVarE.u(serialDescriptor, 2, cfoVar, str != null ? new efo(str) : null);
        ebfVarE.k();
    }
}
