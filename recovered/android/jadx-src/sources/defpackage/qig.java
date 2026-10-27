package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qig implements k3q {
    public static final qig a;
    private static final SerialDescriptor descriptor;

    static {
        qig qigVar = new qig();
        a = qigVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h8PYq0dQhJv8YVVMXHQuIc7q4aDHftPknC-bMsHXrWA=", qigVar, 6);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("description", true);
        pluginGeneratedSerialDescriptor.k("url", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        KSerializer kSerializerH = bit.H(i5tVar);
        KSerializer kSerializerH2 = bit.H(i5tVar);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, kSerializerH2, jca0Var, bit.H(jca0Var), bit.H(jca0Var), jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String strO = null;
        String str = null;
        String str2 = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new sig(i, num, num2, strO, str, str2, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        sig sigVar = (sig) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        i5t i5tVar = i5t.a;
        Integer num = sigVar.a;
        String str = sigVar.f;
        String str2 = sigVar.e;
        String str3 = sigVar.d;
        ebfVarE.u(serialDescriptor, 0, i5tVar, num);
        ebfVarE.u(serialDescriptor, 1, i5tVar, sigVar.b);
        ebfVarE.H(serialDescriptor, 2, sigVar.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "title_citation")) {
            ebfVarE.H(serialDescriptor, 5, str);
        }
        ebfVarE.k();
    }
}
