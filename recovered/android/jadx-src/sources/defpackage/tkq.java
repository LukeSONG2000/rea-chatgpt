package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tkq implements k3q {
    public static final tkq a;
    private static final SerialDescriptor descriptor;

    static {
        tkq tkqVar = new tkq();
        a = tkqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("artifact", tkqVar, 17);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("sourceType", false);
        pluginGeneratedSerialDescriptor.k("sourceKey", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("snippet", false);
        pluginGeneratedSerialDescriptor.k("libraryItemId", false);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("gizmoId", true);
        pluginGeneratedSerialDescriptor.k("fileName", false);
        pluginGeneratedSerialDescriptor.k("mimeType", false);
        pluginGeneratedSerialDescriptor.k("fileExtension", false);
        pluginGeneratedSerialDescriptor.k("libraryFileCategory", false);
        pluginGeneratedSerialDescriptor.k("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.k("thumbnailUrl", false);
        pluginGeneratedSerialDescriptor.k("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.k("originationThreadId", true);
        pluginGeneratedSerialDescriptor.k("provider", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 22));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, eoq.g, ioq.g, jca0Var, bit.H(jca0Var), jca0Var, jca0Var, bit.H(qbq.a), jca0Var, bit.H(jca0Var), bit.H(jca0Var), hmo.g, bit.H(xju.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(k7h.a), bit.H(glq.g)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strO = null;
        foq foqVar = null;
        joq joqVar = null;
        String strO2 = null;
        String str = null;
        String strO3 = null;
        String strO4 = null;
        String str2 = null;
        String strO5 = null;
        String str3 = null;
        String str4 = null;
        imo imoVar = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        hlq hlqVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    foqVar = (foq) dbfVarE.m(serialDescriptor, 1, eoq.g);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    joqVar = (joq) dbfVarE.m(serialDescriptor, 2, ioq.g);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strO3 = dbfVarE.o(serialDescriptor, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strO4 = dbfVarE.o(serialDescriptor, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    qbq qbqVar = qbq.a;
                    if (str2 != null) {
                    }
                    sbq sbqVar = (sbq) dbfVarE.p(serialDescriptor, 7, qbqVar);
                    str2 = sbqVar != null ? sbqVar.a : null;
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    strO5 = dbfVarE.o(serialDescriptor, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str3 = (String) dbfVarE.p(serialDescriptor, 9, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    obj = null;
                    break;
                case 10:
                    str4 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i2 |= Barcode.FORMAT_UPC_E;
                    obj = null;
                    break;
                case 11:
                    imoVar = (imo) dbfVarE.m(serialDescriptor, 11, hmo.g);
                    i2 |= Barcode.FORMAT_PDF417;
                    obj = null;
                    break;
                case 12:
                    zju zjuVar = (zju) dbfVarE.p(serialDescriptor, 12, xju.a);
                    str5 = zjuVar != null ? zjuVar.a : null;
                    i2 |= Barcode.FORMAT_AZTEC;
                    obj = null;
                    break;
                case 13:
                    str6 = (String) dbfVarE.p(serialDescriptor, 13, jca0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) dbfVarE.p(serialDescriptor, 14, jca0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    m7h m7hVar = (m7h) dbfVarE.p(serialDescriptor, 15, k7h.a);
                    str8 = m7hVar != null ? m7hVar.a : null;
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    hlqVar = (hlq) dbfVarE.p(serialDescriptor, 16, glq.g);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vkq(i2, strO, foqVar, joqVar, strO2, str, strO3, strO4, str2, strO5, str3, str4, imoVar, str5, str6, str7, str8, hlqVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vkq vkqVar = (vkq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = vkqVar.a;
        hlq hlqVar = vkqVar.q;
        String str2 = vkqVar.p;
        String str3 = vkqVar.o;
        String str4 = vkqVar.m;
        String str5 = vkqVar.h;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.I(serialDescriptor, 1, eoq.g, vkqVar.b);
        ebfVarE.I(serialDescriptor, 2, ioq.g, vkqVar.c);
        ebfVarE.H(serialDescriptor, 3, vkqVar.d);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 4, jca0Var, vkqVar.e);
        ebfVarE.H(serialDescriptor, 5, vkqVar.f);
        ebfVarE.H(serialDescriptor, 6, vkqVar.g);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 7, qbq.a, str5 != null ? new sbq(str5) : null);
        }
        ebfVarE.H(serialDescriptor, 8, vkqVar.i);
        ebfVarE.u(serialDescriptor, 9, jca0Var, vkqVar.j);
        ebfVarE.u(serialDescriptor, 10, jca0Var, vkqVar.k);
        ebfVarE.I(serialDescriptor, 11, hmo.g, vkqVar.l);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 12, xju.a, str4 != null ? new zju(str4) : null);
        }
        ebfVarE.u(serialDescriptor, 13, jca0Var, vkqVar.n);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 14, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 15, k7h.a, str2 != null ? new m7h(str2) : null);
        }
        if (ebfVarE.O() || hlqVar != null) {
            ebfVarE.u(serialDescriptor, 16, glq.g, hlqVar);
        }
        ebfVarE.k();
    }
}
