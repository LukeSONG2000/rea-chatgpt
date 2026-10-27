package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l9g implements k3q {
    public static final l9g a;
    private static final SerialDescriptor descriptor;

    static {
        l9g l9gVar = new l9g();
        a = l9gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G3KUYf8OmR0R3ZOUVt1nRjZ7CbBruKIXat8mh1sZ3sM=", l9gVar, 12);
        pluginGeneratedSerialDescriptor.k("startIdx", false);
        pluginGeneratedSerialDescriptor.k("endIdx", false);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("category", true);
        pluginGeneratedSerialDescriptor.k("priority", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        pluginGeneratedSerialDescriptor.k("entityData", true);
        pluginGeneratedSerialDescriptor.k("notes", true);
        pluginGeneratedSerialDescriptor.k("extraParams", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(i5tVar);
        lpt lptVar = lpt.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, kSerializerH, kSerializerH2, kSerializerH3, bit.H(lptVar), bit.H(lptVar), bit.H(jca0Var), bit.H(lptVar), jca0Var, bit.H(jca0Var)};
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
        String str = null;
        String str2 = null;
        Integer num = null;
        b bVar = null;
        b bVar2 = null;
        String str3 = null;
        b bVar3 = null;
        String strO2 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = dbfVarE.l(serialDescriptor, 1);
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
                    num = (Integer) dbfVarE.p(serialDescriptor, 5, i5t.a);
                    i |= 32;
                    break;
                case 6:
                    bVar = (b) dbfVarE.p(serialDescriptor, 6, lpt.a);
                    i |= 64;
                    break;
                case 7:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    bVar3 = (b) dbfVarE.p(serialDescriptor, 9, lpt.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    strO2 = dbfVarE.o(serialDescriptor, 10);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str4 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new n9g(i, iL, iL2, strO, str, str2, num, bVar, bVar2, str3, bVar3, strO2, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n9g n9gVar = (n9g) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = n9gVar.a;
        String str = n9gVar.l;
        String str2 = n9gVar.k;
        b bVar = n9gVar.j;
        String str3 = n9gVar.i;
        b bVar2 = n9gVar.h;
        b bVar3 = n9gVar.g;
        Integer num = n9gVar.f;
        String str4 = n9gVar.e;
        String str5 = n9gVar.d;
        String str6 = n9gVar.c;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, n9gVar.b, serialDescriptor);
        if (ebfVarE.O() || !b79.u(str6, "")) {
            ebfVarE.H(serialDescriptor, 2, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 5, i5t.a, num);
        }
        if (ebfVarE.O() || bVar3 != null) {
            ebfVarE.u(serialDescriptor, 6, lpt.a, bVar3);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar2);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 9, lpt.a, bVar);
        }
        if (ebfVarE.O() || !b79.u(str2, "entity")) {
            ebfVarE.H(serialDescriptor, 10, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str);
        }
        ebfVarE.k();
    }
}
