package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pru implements k3q {
    public static final pru a;
    private static final SerialDescriptor descriptor;

    static {
        pru pruVar = new pru();
        a = pruVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("c3bKnrJy2nySZOOboQTLjRqXljZ4cysvvyIBkmF6fng=", pruVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("itemCount", true);
        pluginGeneratedSerialDescriptor.k("folderCount", true);
        pluginGeneratedSerialDescriptor.k("isShared", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, bit.H(i5tVar), bit.H(i5tVar), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        Integer num = null;
        Integer num2 = null;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) dbfVarE.p(serialDescriptor, 4, i5t.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    zC = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rru(i, num, num2, strO, strO2, str, str2, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rru rruVar = (rru) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = rruVar.a;
        boolean z = rruVar.g;
        Integer num = rruVar.f;
        Integer num2 = rruVar.e;
        String str2 = rruVar.d;
        String str3 = rruVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, rruVar.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 4, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 6, z);
        }
        ebfVarE.k();
    }
}
