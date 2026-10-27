package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qjb0 implements k3q {
    public static final qjb0 a;
    private static final SerialDescriptor descriptor;

    static {
        qjb0 qjb0Var = new qjb0();
        a = qjb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("22t6IFDjhhP9epQOcLW_qAGx32QIiNYdyMEtIcQBPzM=", qjb0Var, 3);
        pluginGeneratedSerialDescriptor.k("sessionName", false);
        pluginGeneratedSerialDescriptor.k("chars", false);
        pluginGeneratedSerialDescriptor.k("yieldTimeMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(l9w.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        Long l = null;
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
                l = (Long) dbfVarE.p(serialDescriptor, 2, l9w.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sjb0(i, strO, strO2, l);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sjb0 sjb0Var = (sjb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = sjb0Var.a;
        Long l = sjb0Var.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, sjb0Var.b);
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 2, l9w.a, l);
        }
        ebfVarE.k();
    }
}
