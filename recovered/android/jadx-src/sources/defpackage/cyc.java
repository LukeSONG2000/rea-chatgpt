package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cyc implements k3q {
    public static final cyc a;
    private static final SerialDescriptor descriptor;

    static {
        cyc cycVar = new cyc();
        a = cycVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gphXk2MtiGwfny9m_Qvu3kerFZHP6Fq8OdJJwFpPMtI=", cycVar, 6);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("header", true);
        pluginGeneratedSerialDescriptor.k("question", false);
        pluginGeneratedSerialDescriptor.k("isOther", true);
        pluginGeneratedSerialDescriptor.k("isSecret", true);
        pluginGeneratedSerialDescriptor.k("options", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H((KSerializer) eyc.g[5].getValue());
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, v76Var, v76Var, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = eyc.g;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        List list = null;
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
                    strO3 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zC2 = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new eyc(i, strO, strO2, strO3, zC, zC2, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        eyc eycVar = (eyc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = eyc.g;
        String str = eycVar.a;
        List list = eycVar.f;
        boolean z = eycVar.e;
        boolean z2 = eycVar.d;
        String str2 = eycVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 1, str2);
        }
        ebfVarE.H(serialDescriptor, 2, eycVar.c);
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 3, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        ebfVarE.k();
    }
}
