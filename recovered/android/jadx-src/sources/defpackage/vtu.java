package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vtu implements k3q {
    public static final vtu a;
    private static final SerialDescriptor descriptor;

    static {
        vtu vtuVar = new vtu();
        a = vtuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("saved_entity", vtuVar, 11);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("directoryId", true);
        pluginGeneratedSerialDescriptor.k("updatedAt", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", true);
        pluginGeneratedSerialDescriptor.k("subtype", true);
        pluginGeneratedSerialDescriptor.k("details", true);
        pluginGeneratedSerialDescriptor.k("isShared", true);
        pluginGeneratedSerialDescriptor.k("favoriteId", true);
        pluginGeneratedSerialDescriptor.k("width", true);
        pluginGeneratedSerialDescriptor.k("height", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 24));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(k4t.a);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        KSerializer kSerializerH5 = bit.H(tyu.a);
        KSerializer kSerializerH6 = bit.H(zru.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, kSerializerH4, kSerializerH5, v76.a, kSerializerH6, bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        z3t z3tVar = null;
        String str2 = null;
        String str3 = null;
        nzu nzuVar = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 3, k4t.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    nzuVar = (nzu) dbfVarE.p(serialDescriptor, 6, tyu.a);
                    i |= 64;
                    break;
                case 7:
                    zC = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    bsu bsuVar = (bsu) dbfVarE.p(serialDescriptor, 8, zru.a);
                    str4 = bsuVar != null ? bsuVar.a : null;
                    i |= 256;
                    break;
                case 9:
                    num = (Integer) dbfVarE.p(serialDescriptor, 9, i5t.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new xtu(i, strO, strO2, str, z3tVar, str2, str3, nzuVar, zC, str4, num, num2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xtu xtuVar = (xtu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = xtuVar.a;
        Integer num = xtuVar.k;
        Integer num2 = xtuVar.j;
        boolean z = xtuVar.h;
        nzu nzuVar = xtuVar.g;
        String str2 = xtuVar.f;
        String str3 = xtuVar.e;
        z3t z3tVar = xtuVar.d;
        String str4 = xtuVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, xtuVar.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 3, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || nzuVar != null) {
            ebfVarE.u(serialDescriptor, 6, tyu.a, nzuVar);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        String str5 = xtuVar.i;
        if (str5 != null) {
            ebfVarE.u(serialDescriptor, 8, zru.a, new bsu(str5));
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 9, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        ebfVarE.k();
    }
}
