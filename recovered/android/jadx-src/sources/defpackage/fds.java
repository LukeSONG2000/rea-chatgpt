package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fds implements k3q {
    public static final fds a;
    private static final SerialDescriptor descriptor;

    static {
        fds fdsVar = new fds();
        a = fdsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DqKlKEahbpmMvRextERYnpM00zYlTqZkxxbvTuA-27c=", fdsVar, 11);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("kind", true);
        pluginGeneratedSerialDescriptor.k("url", false);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("height", false);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("fileOwnerId", true);
        pluginGeneratedSerialDescriptor.k("conversationId", true);
        pluginGeneratedSerialDescriptor.k("isArchived", true);
        pluginGeneratedSerialDescriptor.k("assetPointer", true);
        pluginGeneratedSerialDescriptor.k("generatedWithThinkingModel", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        KSerializer kSerializerH4 = bit.H(v76Var);
        KSerializer kSerializerH5 = bit.H(jca0Var);
        KSerializer kSerializerH6 = bit.H(v76Var);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, jca0Var, i5tVar, i5tVar, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, kSerializerH6};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Boolean bool = null;
        String str4 = null;
        Boolean bool2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
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
                    iL = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iL2 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 10, v76.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new hds(i, strO, strO2, strO3, iL, iL2, str, str2, str3, bool, str4, bool2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        hds hdsVar = (hds) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = hdsVar.a;
        Boolean bool = hdsVar.k;
        String str2 = hdsVar.j;
        Boolean bool2 = hdsVar.i;
        String str3 = hdsVar.h;
        String str4 = hdsVar.g;
        String str5 = hdsVar.f;
        String str6 = hdsVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || !b79.u(str6, "image_share")) {
            ebfVarE.H(serialDescriptor, 1, str6);
        }
        ebfVarE.H(serialDescriptor, 2, hdsVar.c);
        ebfVarE.C(3, hdsVar.d, serialDescriptor);
        ebfVarE.C(4, hdsVar.e, serialDescriptor);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool2);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 9, jca0.a, str2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 10, v76.a, bool);
        }
        ebfVarE.k();
    }
}
