package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dgg implements k3q {
    public static final dgg a;
    private static final SerialDescriptor descriptor;

    static {
        dgg dggVar = new dgg();
        a = dggVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UnVtEVDHx4lKIgYOB47IVdK6Zs2a09-cyE-wBz0W_qg=", dggVar, 7);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("label", false);
        pluginGeneratedSerialDescriptor.k("swatchColorHex", true);
        pluginGeneratedSerialDescriptor.k("swatchImageUrl", true);
        pluginGeneratedSerialDescriptor.k("selected", true);
        pluginGeneratedSerialDescriptor.k("available", true);
        pluginGeneratedSerialDescriptor.k("variantPayload", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = fgg.h;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, v76Var, bit.H(v76Var), bit.H((KSerializer) t8uVarArr[6].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = fgg.h;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Map map = null;
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
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 5, v76.a);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) dbfVarE.p(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fgg(i, strO, strO2, str, str2, zC, bool, map);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fgg fggVar = (fgg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = fgg.h;
        String str = fggVar.a;
        Map map = fggVar.g;
        Boolean bool = fggVar.f;
        boolean z = fggVar.e;
        String str2 = fggVar.d;
        String str3 = fggVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, fggVar.b);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 5, v76.a, bool);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), map);
        }
        ebfVarE.k();
    }
}
